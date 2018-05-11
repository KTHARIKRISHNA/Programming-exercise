echo "Go to Build folder"
cd build
echo "perform the cmake"
echo "perform the Build Process"
cmake ..
make
./testcase.sh test_case.txt
exit 0
