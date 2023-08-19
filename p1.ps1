
Write-Host "Hello World"
Write-Host "Again"

$uri = "https://github.com/anirbandey1/openai-client/releases/download/v1.0.0/openai-client.exe"
$dest = "openai-client.exe"

Invoke-WebRequest -Uri  $uri -OutFile $dest
