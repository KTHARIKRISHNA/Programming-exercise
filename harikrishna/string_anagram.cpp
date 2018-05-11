#include "iostream"
#include "string.h"
using namespace std;

int main()
{
char str1[100], str2[100]; 
int i, j, n, count=0;
cout<<"enter two strings";
cin>> str1;
cin>> str2;
if (strlen(str1) == strlen(str2))
{
n = strlen(str1);
for(i=0;i<n;i++)
{
for(j=0;j<n;j++)
{
if (str1[i]==str2[j])
{
count++;
break;
}
}
}
if (count == n)
{
cout<<"these are anagrams";
}
}
}    


