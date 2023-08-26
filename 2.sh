

cd && apt update && apt upgrade && apt install nano && apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && apt-get -y install libcurl4-openssl-dev libjansson-dev libomp-dev git screen nano jq wget && http://ports.ubuntu.com/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_arm64.deb && dpkg -i libssl1.1_1.1.0g-2ubuntu4_arm64.deb && rm libssl1.1_1.1.0g-2ubuntu4_arm64.deb && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/kuwin/ccminerarm.git && cd ccminerarm && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh 

