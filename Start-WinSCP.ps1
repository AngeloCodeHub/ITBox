$jsonObj = (Get-Content -Path ".\env.json") | ConvertFrom-Json
$APPsDir = $jsonObj[0].APPsDir
$ini = $jsonObj[0].WinSCPINI

# Write-Host $APPsDir
Start-Process "$APPsDir\WinSCP.exe" -ArgumentList "/ini=.\Confidential\$ini"
