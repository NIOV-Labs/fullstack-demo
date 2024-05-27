Write-Host "`nDownloading Remote Repositories..." -ForegroundColor Green

Write-Host "`n||Fetching Backend..." -ForegroundColor Yellow
git clone https://github.com/NIOV-Labs/backend.git
Write-Host "||Done!" -ForegroundColor Green

Write-Host "`n||Fetching Contracts..." -ForegroundColor Yellow
git clone https://github.com/NIOV-Labs/smart-contracts.git 
Write-Host "||Done!" -ForegroundColor Green

Write-Host "`n||Fetching Frontend..." -ForegroundColor Yellow
git clone https://github.com/NIOV-Labs/frontend.git
Write-Host "||Done!" -ForegroundColor Green

Write-Host "Fetched Remote Repositories" -ForegroundColor Green