$jsonObj = (Get-Content -Path ".\env.json") | ConvertFrom-Json
$APPsDir = $jsonObj[0].APPsDir

# Write-Host $APPsDir

Start-Process $APPsDir\winbox64.exe
