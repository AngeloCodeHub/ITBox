$VPowerShell = "7.4.6"
$VWinbox = "3.41"
$VWinSCP = "5.17.10"


# keepass
# https://sourceforge.net/projects/keepass/files/KeePass%202.x/2.57.1/KeePass-2.57.1.zip/download

# $workingDir = pwd.exe
# $winscpWeb = "https://winscp.net/download/WinSCP-5.17.10-Portable.zip/download"
# Start-Process msedge -ArgumentList $winscpWeb
# 使用edge浏览器開啟網頁
# $sourceDL=pwd.exe"\sourceDL"
# powershell -ExecutionPolicy bypass .\APPs.ps1

<# 
Invoke-WebRequest -Uri `
https://github.com/PowerShell/PowerShell/releases/download/v7.4.6/PowerShell-7.4.6-win-x64.zip `
-OutFile "d:\PowerShell.zip"
 #>

 
# New-Item -Path sourceDL -ItemType Directory
# New-Item -Path APPs\Putty -ItemType Directory
# New-Item -Path Confidential -ItemType Directory
 
# Invoke-WebRequest -Uri `
# https://the.earth.li/~sgtatham/putty/latest/w64/putty.zip `
# -OutFile "sourceDL\putty.zip"
 
# Invoke-WebRequest -Uri `
#   https://download.mikrotik.com/routeros/winbox/3.41/winbox64.exe `
#   -OutFile "APPs\winbox64.exe"

# Expand-Archive -Path "sourceDL\putty.zip" -DestinationPath "APPs\Putty"
<# 
Invoke-WebRequest -Uri `
  https://winscp.net/translations/dll/6.3.6/ch.zip `
  -OutFile "sourceDL\winscpCH.zip"
 #>
