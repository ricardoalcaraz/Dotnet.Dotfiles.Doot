pacman -Syu --no-confirm dotnet-sdk dotnet-runtime aspnet-runtime htop neofetch vim base-devel base zsh git
usermod -s /usr/bin/zsh root
git config --global user.email "git@ricardoalcaraz.dev"
git config --global user.name "ralcaraz"
echo $SSH__KEY > /root/.ssh/id_rsa
echo $SSH__KEY__PUBLIC > /root/.ssh/id_rsa.pub
chmod 400 /root/.ssh/id_rsa
chmod 444 /root/.ssh/id_rsa.pub