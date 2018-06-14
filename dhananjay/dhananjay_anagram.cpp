
//Write a logic such that it takes two strings as inputs, and find whether they are anagrams to each other 

//Anagrams:- Two strings are said to be anagrams, if they contains same characters, only order of characters are different.

// example1:- abcde, dcaeb (these two are anagrams)
// example2:- aabcd, abcdd (these two are not anagrams)



#include "iostream"
#include <algorithm>
#include "string.h"
#include <cstdlib>
using namespace std;

int main(int argc, char** argv)
{

std::string str1 = argv[1];
	std::string str2 = argv[2];
	int out = 0;
    //length of strings
    
	sort(str1.begin(),str1.end());
	sort(str2.begin(),str2.end());
	
	
	if (str1.compare(str2) != 0)
    {
	out = 0;}
	else
	{out = 1;}
	
	cout << "out "<<out<<endl;
    return out;
}













