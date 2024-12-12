$jsonObject = (Get-Content -Path ".\env.json") | ConvertFrom-Json
$APPsDir = $jsonObject[0].APPsDir

Write-Host $APPsDir
# Write-Host $DataDir$ini
Start-Process "$APPsDir\Putty\PUTTY.EXE"
