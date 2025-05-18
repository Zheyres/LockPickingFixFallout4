# Set paths
$iniPath = Join-Path $env:USERPROFILE "Documents\My Games\Fallout4\Fallout4.ini"
$backupPath = "$iniPath.bak"
$tempPath = "$iniPath.tmp"

# Check for ini file
if (-not (Test-Path $iniPath)) {
    Write-Host "❌ Fallout4.ini not found in the script folder!" -ForegroundColor Red
    exit
}

# Backup
Copy-Item $iniPath $backupPath -Force
Write-Host "✅ Backup created: Fallout4.ini.bak"

# Read original lines
$lines = Get-Content $iniPath
$newLines = @()
$inArchive = $false
$interfaceInserted = $false

foreach ($line in $lines) {
    $trimmed = $line.Trim()

    # Archive section logic
    if ($trimmed -ieq "[Archive]") {
        $inArchive = $true
        $newLines += $line
        continue
    }

    if ($inArchive -and $trimmed -match "^sResourceDataDirsFinal=") {
        $newLines += "sResourceDataDirsFinal=STRINGS, INTERFACE"
        $inArchive = $false
        continue
    }

    # Insert interface lines before [MapMenu]
    if ($trimmed -ieq "[MapMenu]" -and -not $interfaceInserted) {
        $newLines += "fLockPositionY=100.0000"
        $newLines += "fUIPowerArmorGeometry_TranslateZ=-18.5000"
        $newLines += "fUIPowerArmorGeometry_TranslateY=460.0000"
        $interfaceInserted = $true
    }

    # Default: keep line
    $newLines += $line
}

# Write output
Set-Content -Path $iniPath -Value $newLines -Encoding UTF8
Write-Host "🎉 Fallout4.ini patched successfully!"
