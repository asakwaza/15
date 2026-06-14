# Указываем URL и путь к сохранению
$url = "https://github.com/asakwaza/HHIHIASHDI1test/raw/refs/heads/main/test.png"
$output = "$env:TEMP\test.png"

# Скачиваем файл
Invoke-WebRequest -Uri $url -OutFile $output

# Открываем файл
Start-Process $output