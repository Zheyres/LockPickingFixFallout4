# LockPickingFixFallout4
mod for the game Fallout4 to fix invisible lockpick using a script in powershell to make it an automatic process of merging ini files.

Due to a bug in the game caused by using a non-supported screen resolution, the lock pick interface is drawn outside the screen, making it look invisible to players
I suspect this bug only happens on the GOG version 1.10.163, but I can't tell for the Steam version cause I don't own it. Anyway the fix works 

This mod contains two files.
1 script to add the needed lines on the Fallout4.ini file to fix this issue.
2 bat file, so you don't have to run PowerShell manually.

Sadly, there is a need for manual installation due to security polices from Vortex mod manager. It cannot install files outside the game installation directory as far as I know. these files need to be placed inside C:\Users\<USERNAME>\Documents\My Games\Fallout4 to work.
BUT DONT WORRY, I WILL BE 100% CLEAN. I WILL LEAVE INSTRUCTIONS AND THE CODE USED. So no one is scared of weird shushu.
installation instructions. 
1. Copy the files to your C:\Users\<USERNAME>\Documents\My Games\Fallout4 , were you can find the file Fallout4.ini
2. Right-click the file LockPickFix.bat and run it as an administrator. This will automatically open PowerShell and run the script "patch_fallout4_ini.ps1"
3 if powershell as you for security reasons, you need to type "Y" and press ENTER if you want to run this script.
4 that should do the trick, I made it so it also creates a .bak file (backup file) if you ever need it.

Descripción del Mod en Español: 
Debido a un error del juego al usar una resolución de pantalla no compatible, la interfaz de ganzúa (lockpick) se dibuja fuera de la pantalla, lo que la hace invisible para el jugador.
Sospecho que este error solo ocurre en la versión de GOG 1.10.163, pero no puedo asegurarlo respecto a la versión de Steam, ya que no la poseo.
De todas formas, la solución funciona en todas las versiones, o al menos eso apuesto~ 😘
Este mod contiene dos archivos:
Un script de PowerShell que agrega las líneas necesarias al archivo
Fallout4.ini
para solucionar el problema.

Un archivo .bat para que no tengas que ejecutar PowerShell manualmente.

Por desgracia, es necesaria una instalación manual debido a las políticas de seguridad del gestor de mods Vortex. Hasta donde sé, Vortex no permite instalar archivos fuera del directorio de instalación del juego.
Estos archivos deben colocarse en:
C:\Users\<NOMBRE_USUARIO>\Documents\My Games\Fallout4
para que funcionen.
¡¡¡PERO NO TE PREOCUPES!!! TODO ES 100% LIMPIO.
Dejaré instrucciones claras y el código utilizado para que nadie se asuste con cosas raras o sospechosas 💞
Instrucciones de Instalación
Copia los archivos a la carpeta:
C:\Users\<NOMBRE_USUARIO>\Documents\My Games\Fallout4

(donde se encuentra el archivo
Fallout4.ini
).

Haz clic derecho sobre el archivo
LockPickFix.bat
y elige "Ejecutar como administrador".
Esto abrirá PowerShell automáticamente y ejecutará el script
patch_fallout4_ini.ps1
.

Si PowerShell te pregunta por motivos de seguridad, solo escribe Y y presiona ENTER para permitir la ejecución del script.

¡Y listo! El problema debería estar solucionado.
El script también creará automáticamente un archivo de respaldo (
Fallout4.ini.bak
) por si alguna vez necesitas restaurar la configuración original.
