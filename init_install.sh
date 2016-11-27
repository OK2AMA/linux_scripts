sudo apt-get update
sudo apt-get install chromium-browser
sudo apt-get install htop
sudo apt-get install ranger
sudo apt-get install smartmontools
sudo apt-get install python3
sudo apt-get install sublime-text

sudo apt-get install tlp tlp-rdw
sudo apt-get install tp-smapi-dkms acpi-call-dkms

sudo apt install apt-btrfs-snapshot
apt-btrfs-snapshot supported

sudo apt-get install macchanger
macchanger --mac=C4:E9:84:5B:0C:E0 eth0

sudo apt-get install git 
sudo apt-get install cmake
sudo apt-get install libusb-1.0-0.dev 
sudo apt-get install build-essential

git clone git://git.osmocom.org/rtl-sdr.git
cd rtl-sdr/
mkdir build
cd build
cmake ../ -DINSTALL_UDEV_RULES=ON
make
sudo make install
sudo ldconfig
cp ../rtl-sdr.rules /etc/udev/rules.d/
