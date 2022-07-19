#!/bin/bash -e

cd ~
git clone https://github.com/axboe/fio.git
cd fio
./configure
make
sudo make install
fio --version
echo "===========SUCCESSFULL============"
