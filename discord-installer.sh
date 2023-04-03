folders=$(sudo find . -type d -name "Discord")
cd "$folders"
cd ..
rm -rf Discord
cd $HOME
curl -L https://discord.com/api/download\?platform\=linux\&format\=tar.gz -o discord.tar.gz
tar xf discord.tar.gz
rm discord.tar.gz
./Discord/Discord
rm discord-installer.sh
