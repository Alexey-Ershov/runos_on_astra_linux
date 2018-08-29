# Install needed packets.
sudo apt-get -y install gcc make

# Install jemalloc.
wget https://github.com/jemalloc/jemalloc/releases/download/5.1.0/jemalloc-5.1.0.tar.bz2
tar xfv jemalloc-5.1.0.tar.bz2
cd jemalloc-5.1.0
./configure
make
sudo make install

# Install redis.
wget download.redis.io/releases/redis-4.0.11.tar.gz
tar xfv redis-4.0.11.tar.gz
cd redis-4.0.11
make
sudo cp src/redis-server /usr/local/bin/
sudo cp src/redis-cli /usr/local/bin/
