echo "Enter the number of threads you'd like to build with: "
read thread_count

cd ../../
python tools/scons/scons.py musepack=yes theora=no target=release_debug -j$thread_count platform=osx bits=64 tools=yes opus=yes optimized=speed
