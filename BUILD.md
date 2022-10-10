
## Install Requirements ##
**Dependencias**

$sudo apt-get install build-essential autoconf libtool gcc g++ make cmake subversion git patch wget links zip unzip openssl libssl-dev libreadline-gplv2-dev zlib1g-dev libbz2-dev git-core libace-dev libncurses5-dev libace-dev libboost-all-dev -y

**Mysql 5.7**

$wget https://dev.mysql.com/get/mysql-apt-config_0.8.12-1_all.deb

$sudo dpkg -i mysql-apt-config_0.8.12-1_all.deb

Selecione a opção "Ubuntu Bionic", MySQL Server & Cluster 5.7
 
$sudo apt update

Se ocorrer problema com assinatura "The following signatures couldn't be verified because the public key is not available: NO_PUBKEY 467B942D3A79BD29" 

$ sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 467B942D3A79BD29

$ sudo apt update

$sudo apt install -f mysql-client=5.7* mysql-server=5.7* libmysqlclient-dev=5.7*

$git clone -b trunk https://github.com/allankrdec/pandaria_5.4.8.git

$cd pandaria_5.4.8

$mkdir build

$cd build

../config-build.sh

$make

$make install
