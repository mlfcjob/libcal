#!/bin/bash
cd ./build
rm -rf *

if [ $1 == "windows" ]
then
echo "Target windows lib."
cmake -DCMAKE_TOOLCHAIN_FILE=../toolChain.cmake ..
fi

if [ $1 == "linux" ]
then
echo "Target linux lib."
cmake ..
fi

make -j8


