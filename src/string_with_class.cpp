#include "iostream"
#include "string.h"
using namespace std;

int main()
{
char str1[100], str2[100]; 
int i, j, n, count1=0, count2=0;
cout<<"enter two strings" << endl;
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
count1++;
break;
}
}
}
for(i=0;i<n;i++)
{
for(j=0;j<n;j++)
{
if (str2[i]==str1[j])
{
count2++;
break;
}
}
}
if (count1 == count2)
{
if (count1 == n)
{
cout<<"these are anagrams" << endl;
}
}
}
}    


