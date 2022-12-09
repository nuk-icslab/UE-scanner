#!/bin/bash

cd ../
cd build/lib/examples

#Search LTE band
echo Search all LTE band started.
./cell_search -b 1
echo Search band 1 completed.
./cell_search -b 3
echo Search band 3 completed.
./cell_search -b 7
echo Search band 7 completed.
./cell_search -b 8
echo Search band 8 completed.
./cell_search -b 28
echo Search band 28 completed.
echo Search all LTE band completed.
