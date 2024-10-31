#!/bin/bash

REPO_URL="https://github.com/barmaq/shvirtd-example-python"
TARGET_DIR="/opt/shvirtd-example-python"

if [ -d "$TARGET_DIR" ]; then
    echo "Каталог $TARGET_DIR уже существует. Обновляем репозиторий..."
    cd "$TARGET_DIR" || exit
    git pull origin
else
    echo "Копируем репозиторий в $TARGET_DIR..."
    git clone "$REPO_URL" "$TARGET_DIR"
fi

cd "$TARGET_DIR" || exit

echo "Запускаем проект с помощью Docker Compose..."
docker compose up -d
