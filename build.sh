cmake -S . -B build -DCMAKE_INSTALL_PREFIX=. -DCMAKE_BUILD_TYPE=Release
cmake --build build -j 16
cmake --build build --target install
