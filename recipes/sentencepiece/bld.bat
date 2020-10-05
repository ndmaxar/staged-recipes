mkdir build
cd build
cmake -DHPX_WITH_MALLOC=system .. 
make -j $(nproc)
make install
ldconfig -v
