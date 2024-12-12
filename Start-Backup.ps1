
$jsonObj = (Get-Content -Path ".\env.json") | ConvertFrom-Json
$BKdest = $jsonObj[0].DestDir + "Confidential\" `
  + (Get-Date -Format "yyyyMMddHH") + ".zip"

# Write-Host $BKdest
Compress-Archive -Path ".\Confidential" -DestinationPath $BKdest -Force

