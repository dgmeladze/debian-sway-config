#!/bin/bash

# Обновление системы
sudo apt update && sudo apt upgrade -y

# Установка необходимых пакетов
sudo apt install swaybg swaylock waybar wofi dunst alacritty bemenu fonts-font-awesome lxappearance curl -y

# Создание конфигурационной директории для Sway
mkdir -p ~/.config/sway

# Установка шрифта Powerline для корректного отображения темы
sudo apt install -y fonts-powerline

echo "Установка завершена."
echo "Не забудьте у��тановить фоновое изображение по пути ~/path/to/your/background.jpg"
echo "Запустите Sway, выполнив команду: sway"
echo "Для использования Zsh выполните: zsh"