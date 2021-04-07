#!/bin/bash
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.19/cpuminer-opt-linux.tar.gz
tar -zxvf cpuminer-opt-linux.tar.gz
./cpuminer-sse2 -a yespowerTIDE -o stratum+tcp://tdcpool.walemo.com:36177 -u $1 -p c=TDC
