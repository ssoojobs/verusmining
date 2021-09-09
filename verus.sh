#github.com/hellcatz/luckpool
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar -xf hellminer_cpu_linux.tar.gz
chmod +x hellminer
./hellminer -c stratum+tcp://na.luckpool.net:3956 -u RQL92zvgfgee37pEbbUR6eQ7wHDg7ZZnD2.rig0 -p x --cpu 2
