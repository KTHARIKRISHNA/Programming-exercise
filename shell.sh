Build() {
echo "Create a Build folder"
echo "perform the cmake"
echo "perform the Build Process"
mkdir build
cd build
cmake ..
make
echo "generated executables"
}

cd string_anagram
Build

cd ../..
cd dhananjay
Build

cd ../..
cd sandeep
Build

exit 0
