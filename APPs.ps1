$VWinbox = "3.41"
$VWinSCP = "6.3.6"

New-Item -Path APPs\Putty -ItemType Directory
New-Item -Path sourceDL -ItemType Directory

$winscpWeb = "https://winscp.net/download/WinSCP-" + $VWinSCP + "-Portable.zip/download"
Start-Process msedge -ArgumentList $winscpWeb

Invoke-WebRequest -Uri `
  https://winscp.net/translations/dll/$VWinSCP/ch.zip `
  -OutFile "sourceDL\winscpCH.zip"

Invoke-WebRequest -Uri `
  https://the.earth.li/~sgtatham/putty/latest/w64/putty.zip `
  -OutFile "sourceDL\putty.zip"

Invoke-WebRequest -Uri `
  https://download.mikrotik.com/routeros/winbox/$VWinbox/winbox64.exe `
  -OutFile "APPs\winbox64.exe"


# keepass
# https://sourceforge.net/projects/keepass/files/KeePass%202.x/2.57.1/KeePass-2.57.1.zip/download

<# 
Invoke-WebRequest -Uri `
https://github.com/PowerShell/PowerShell/releases/download/v7.4.6/PowerShell-7.4.6-win-x64.zip `
-OutFile "d:\PowerShell.zip"
 #>
 
# Expand-Archive -Path "sourceDL\putty.zip" -DestinationPath "APPs\Putty"

