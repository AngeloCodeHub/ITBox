
$jsonObject = (Get-Content -Path ".\Confidential\DATA.json") | ConvertFrom-Json
$DataDir = $jsonObject[0].DATADir
$BKdest = $jsonObject[0].DestDir + $DataDir `
  + (Get-Date -Format "yyyyMMddHH") + ".zip"

# Write-Host $DataDir
# Write-Host $BKdest
Compress-Archive -Path $DataDir -DestinationPath $BKdest -Force

