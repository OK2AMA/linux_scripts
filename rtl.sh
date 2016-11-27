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
