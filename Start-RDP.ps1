$jsonObj = (Get-Content -Path ".\Confidential\DATA.json") | ConvertFrom-Json
# $RDPFile = $jsonObj[0].RDPFile+$jsonObj[2].RFeng
$RDPFile = $jsonObj[0].RDPFile + $jsonObj[2].LNantsi

# Write-Host $RDPFile

Start-Process "mstsc.EXE" -ArgumentList $RDPFile
