# Target
$projectRoot = Get-Location
$contractsRoot = "$projectRoot/smart-contracts"
Write-Host "Initializing smart-contracts repository..." -ForegroundColor Yellow

# Setup
Set-Location $contractsRoot
npm run diag

## Reset/ End
Write-Host "smart-contracts repository initialized!" -ForegroundColor Green
Set-Location $projectRoot