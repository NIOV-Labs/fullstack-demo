$projectRoot = Get-Location
$folders = @('niov-backend', 'niov-contracts', 'niov-frontend')
Write-Host "`nUpdating Local Repositories..." -ForegroundColor Green

foreach ($folder in $folders) {
    $folderPath = "$projectRoot/$folder"
    Set-Location $folderPath
    Write-Host "`n||Updating $folder..." -ForegroundColor Yellow
    git checkout main
    git pull
    Write-Host "||Updated" -ForegroundColor Green
}

Set-Location $projectRoot
Write-Host "Local Repositories Updated!" -ForegroundColor Green