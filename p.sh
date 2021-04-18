pkg install -y proot wget
mkdir ~/ubuntu_directory
cd ~/ubuntu_directory

wget https://raw.githubusercontent.com/Neo-Oli/termux-ubuntu/master/ubuntu.sh
sed -i 's/disco/focal/g' ubuntu.sh
bash ubuntu.sh

sed -i 's/#command+=" -b \/data/command+=" -b \/data/g' start-ubuntu.sh
