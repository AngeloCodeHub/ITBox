$jsonObject = (Get-Content -Path ".\Confidential\DATA.json") | ConvertFrom-Json
$APPsDir = $jsonObject[0].APPsDir
$DataDir = $jsonObject[0].DATADir
$ini = $jsonObject[0].WinSCPINI

# Write-Host $APPsDir
# Write-Host $DataDir$ini
Start-Process "$APPsDir\WinSCP.exe" -ArgumentList "/ini=$DataDir$ini"
