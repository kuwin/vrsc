

cd && apt-get -y update && apt-get -y upgrade && apt-get -y install nano && apt-get -y install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh 

