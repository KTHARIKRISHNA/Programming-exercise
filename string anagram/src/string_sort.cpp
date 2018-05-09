#include "iostream"
#include <algorithm>
#include "string.h"
using namespace std;

int main()
{

string str1, str2; 
cout<<"enter two strings";
cin>> str1;
cin>> str2;
std::sort(str1.begin(), str1.end());
std::sort(str2.begin(), str2.end());

if (str1 == str2)
{
cout<<"they are anagrams";
}

}




//}
//if (strlen(str1) == strlen(str2))
//{
//n = strlen(str1);
//for(i=0;i<n;i++)
//{
//for(j=0;j<n;j++)
//{
//if (str1[i]==str2[j])
//{
//count++;
//break;
//}
//}
//}
//if (count == n)
//{
//cout<<"these are anagrams";
//}
//}
//}    


