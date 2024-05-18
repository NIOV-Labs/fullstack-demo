# Target
$projectRoot = Get-Location
$contractsRoot = "$projectRoot/niov-contracts"
Write-Host "Initializing niov-contracts repository..." -ForegroundColor Yellow

# Setup
Set-Location $contractsRoot
npm run diag

## Reset/ End
Write-Host "niov-contracts repository initialized!" -ForegroundColor Green
Set-Location $projectRoot