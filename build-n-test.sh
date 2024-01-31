#build the project and run the app
mkdir build
cmake -S source -B build
cmake --build build --config Debug
cd build/bin/Debug
./demoapplication JohnDow 44