#!/bin/sh

cmake ../ -DTOOLS=0 -DSERVERS=1 -DCMAKE_INSTALL_PREFIX=/home/wow/pandaria-548/
cp ../src/server/authserver/PrecompiledHeaders/authPCH.h src/server/authserver/
cp ../src/server/worldserver/PrecompiledHeaders/worldPCH.h src/server/worldserver/

echo "execute um make -j(#cores+1)"
echo "make install" 
