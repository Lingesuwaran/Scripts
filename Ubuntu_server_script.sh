LA="vim make"

apt install $LA
mkdir downloads
cd downloads
wget https://golang.org/dl/go1.15.1.linux-amd64.tar.gz
tar -C /home/$USER -xzf go1.14.3.linux-amd64.tar.gz
export PATH=$PATH:/usr/$USER/go/bin
echo go version
git clone https://github.com/ipfs/go-ipfs
cd go-ipfs
make install