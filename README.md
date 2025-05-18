Due to a bug in the game caused by using a non-supported screen resolution, the lock pick interface is drawn outside the screen, making it look invisible to players
I suspect this bug only happens on the GOG version 1.10.163, but I can't tell for the Steam version cause I don't own it. Anyway, the fix works 

This mod contains two files.
 A script to add the needed lines to the Fallout4.ini file to fix this issue.
 bat file, so you don't have to run PowerShell manually.

BUT DONT WORRY, I WILL BE 100% CLEAN. I WILL LEAVE INSTRUCTIONS AND THE CODE USED. So no one is scared of weird shushu.

GitHub Link To the Source Code.

Installation instructions: 
 
I ADDED A NEW FOMOD VERSION, SO THE FILES ARE INSTALLED BY YOUR MOD MANAGER. PLEASE CHECK README.TXT FOR INSTRUCTIONS AFTER INSTALLATION. 
 Right-click the file LockPickFix.bat and run it as an administrator. This will automatically open PowerShell and run the script "patch_fallout4_ini.ps1"
 if powershell as you for security reasons, you need to type "Y" and press ENTER if you want to run this script.
 That should do the trick, I made it so it also creates a .bak file (backup file) if you ever need it.

Lines of code : 
[Interface]
fLockPositionY=100.0000
fUIPowerArmorGeometry_TranslateZ=-18.5000
fUIPowerArmorGeometry_TranslateY=460.0000
---------------------------------------------------

Descripción del Mod en Español: 
Debido a un error del juego al usar una resolución de pantalla no compatible, la interfaz de ganzúa (lockpick) se dibuja fuera de la pantalla, lo que la hace invisible para el jugador.
Sospecho que este error solo ocurre en la versión de GOG 1.10.163, pero no puedo asegurarlo respecto a la versión de Steam, ya que no la poseo.
De todas formas, la solución funciona en todas las versiones, o al menos eso apuesto~ 😘
Este mod contiene dos archivos:
Un script de PowerShell que agrega las líneas necesarias al archivo Fallout4.ini
para solucionar el problema.
Un archivo .bat para que no tengas que ejecutar PowerShell manualmente.

Por desgracia, es necesaria una instalación manual debido a las políticas de seguridad del gestor de mods Vortex. Hasta donde sé, Vortex no permite instalar archivos fuera del directorio de instalación del juego.
Estos archivos deben colocarse en:
\Fallout4\DATA\
para que funcionen.
¡¡¡PERO NO TE PREOCUPES!!! TODO ES 100% LIMPIO.
Dejaré instrucciones claras y el código utilizado para que nadie se asuste con cosas raras o sospechosas 💞
Instrucciones de Instalación
Busca los archivos en la carpeta:
\Fallout4\DATA

(donde se encuentra el archivo Fallout4.exe
).
Haz clic derecho sobre el archivo LockPickFix.bat y elige "Ejecutar como administrador".
Esto abrirá PowerShell automáticamente y ejecutará el script patch_fallout4_ini.ps1.
Si PowerShell te pregunta por motivos de seguridad, solo escribe Y y presiona ENTER para permitir la ejecución del script.
¡Y listo! El problema debería estar solucionado.
El script también creará automáticamente un archivo de respaldo (Fallout4.ini.bak) por si alguna vez necesitas restaurar la configuración original.
