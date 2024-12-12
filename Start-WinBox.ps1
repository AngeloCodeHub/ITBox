$jsonObject = (Get-Content -Path ".\Confidential\DATA.json") | ConvertFrom-Json
$APPsDir = $jsonObject[0].APPsDir
# $DataDir = $jsonObject[0].DATADir

# Write-Host $APPsDir

Start-Process $APPsDir\winbox64.exe
