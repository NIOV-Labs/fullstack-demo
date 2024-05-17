Write-Host "`nDownloading Remote Repositories..." -ForegroundColor Green

Write-Host "`n||Fetching Backend..." -ForegroundColor Yellow
git clone https://github.com/NIOV-Labs/mongodb-api.git niov-backend
Write-Host "||Done!" -ForegroundColor Green

Write-Host "`n||Fetching Contracts..." -ForegroundColor Yellow
git clone https://github.com/NIOV-Labs/protocol-v1.git niov-contracts
Write-Host "||Done!" -ForegroundColor Green

Write-Host "`n||Fetching Frontend..." -ForegroundColor Yellow
git clone https://github.com/NIOV-Labs/frontend.git niov-frontend
Write-Host "||Done!" -ForegroundColor Green

Write-Host "Fetched Remote Repositories" -ForegroundColor Green