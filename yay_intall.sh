# Instalar as dependências necessárias para compilar o yay
sudo pacman -S git base-devel

# Clonar o repositório do yay
git clone https://aur.archlinux.org/yay.git

# Navegar para o diretório do yay
cd yay

# Construir e instalar o yay
makepkg -si

