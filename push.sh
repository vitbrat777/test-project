#!/bin/bash

echo "== Добавление изменений =="
git add .

echo "== Коммит =="
read -p "Введите сообщение для коммита: " msg
git commit -m "$msg"

echo "== Отправка на GitHub =="
git push