#!/bin/bash
wget -p .. https://raw.githubusercontent.com/RodgersMM/alx-low_level_programming/main/0x18-dynamic_libraries/libgiga.so
export LD_PRELOAD="$PWD/../libgiga.so"
