# Here will be dependencies for sway to make it comfortable
#!/bin/bash

# Обновление системы
sudo apt update && sudo apt upgrade -y

# Установка необходимых пакетов
sudo apt install -y swaybg swaylock waybar bemenu fonts-font-awesome fonts-ubuntu lxappearance zsh curl

# Установка Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Создание конфигурационной директории для Sway


# Установка шрифта Powerline для корректного отображения темы
sudo apt install -y fonts-powerline

echo "Установка завершена."
echo "Не забудьте установить фоновое изображение по пути ~/path/to/your/background.jpg"
echo "Запустите Sway, выполнив команду: sway"
echo "Для использования Zsh выполните: zsh"
