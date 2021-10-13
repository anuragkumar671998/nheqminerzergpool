#!/bin/sh
PoolHost=verushash.na.mine.zergpool.com
Port=3300
PublicVerusCoinAddress=RMmFzrJH7kqVnGzWW4o1YRR36doswccCe1
WorkerName=Zergpool
Threads=1
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
