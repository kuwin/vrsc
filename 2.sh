

cd && apt-get -y update && apt-get -y upgrade && apt-get -y install nano && apt-get -y install libcurl4-openssl-dev libjansson-dev libomp-dev automake autotools-dev build-essential git screen nano jq wget && wget http://ports.ubuntu.com/pool/main/o/openssl/libssl1.1_1.1.0g-2ubuntu4_arm64.deb && dpkg -i libssl1.1_1.1.0g-2ubuntu4_arm64.deb && rm libssl1.1_1.1.0g-2ubuntu4_arm64.deb && cd && cd .. && cd usr && cd ../etc/ && nano bash.bashrc && cd && git clone https://github.com/Oink70/CCminer-ARM-optimized.git ccminerarm && cd ccminerarm && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && chmod +x ccminerarm && chmod +x ccminer && cd && cd ccminerarm && nano run 

