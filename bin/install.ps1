$projectRoot = Get-Location
$folders = @('smart-contracts', 'frontend', 'backend')
Write-Host "`nInstalling Dependencies..." -ForegroundColor Green

Write-Host "`n||Installing root dependencies..." -ForegroundColor Yellow
npm i
Write-Host "||Dependencies Installed" -ForegroundColor Green

foreach ($folder in $folders) {
    $folderPath = "$projectRoot/$folder"
    Set-Location $folderPath
    Write-Host "`n||Installing dependencies for $folder..." -ForegroundColor Yellow
    npm i
    Write-Host "||Dependencies Installed" -ForegroundColor Green
}

Set-Location $projectRoot
Write-Host "All dependencies installed!" -ForegroundColor Green