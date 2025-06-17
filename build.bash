# Обновление системы
pkg update -y && pkg upgrade -y

# Установка Python и Git
pkg install -y python git

# Установка pip и зависимостей
pip install --upgrade pip
pip install pyrogram tgcrypto requests

# Скачивание и запуск бота
cd ~
curl -O https://raw.githubusercontent.com/slavik2011/tgselfbot/refs/heads/master/main.cpython-312.pyc
python main.cpython-312.pyc
