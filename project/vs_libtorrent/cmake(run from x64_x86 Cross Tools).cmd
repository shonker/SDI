cmake -DCMAKE_CXX_STANDARD=14 ..\..\ext\libtorrent -DBoost_USE_STATIC_LIBS=ON -G"Visual Studio 17 2022" -AWin32 -BWin32 -Tv141_xp -Dstatic_runtime=ON -DBUILD_SHARED_LIBS=Off -Dbuild_examples=On -Dbuild_tests=On -Dencryption=Off -Dextensions=Off -Dmutable-torrents=Off -Di2p=Off
cmake -DCMAKE_CXX_STANDARD=14 ..\..\ext\libtorrent -DBoost_USE_STATIC_LIBS=ON -G"Visual Studio 17 2022" -Ax64 -Bx64 -Dstatic_runtime=ON -DBUILD_SHARED_LIBS=Off -Dbuild_examples=On -Dencryption=Off -Dextensions=Off -Dmutable-torrents=Off -Di2p=Off