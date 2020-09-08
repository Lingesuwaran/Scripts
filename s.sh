LA="make"
sudo apt install $LA

wget https://golang.org/dl/go1.15.1.linux-amd64.tar.gz
tar -C /home/$USER -xzf go1.15.1.linux-amd64.tar.gz
export PATH=$PATH:/home/$USER/go/bin
go version
