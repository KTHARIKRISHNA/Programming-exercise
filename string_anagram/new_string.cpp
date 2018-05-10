#include<stdio.h>
#include<stdlib.h>
#include<string.h>
int main()
{
char str1[1000], str2[1000], len1 = 0, len2 =0, a[256];
int flag = true;
printf("Enter the first string\n");
gets(str1);
printf("Enter the second striing\n");
gets(str2);

for(int i =0;i<256;i++)
a[i] = 0;

while(str1[len1] != '\0')
{
a[str1[len1]] = a[str1[len1]] + 1;
len1++;
}

while(str2[len2] != '\0')
{
a[str2[len2]] = a[str2[len2]] - 1;
len2++;
}
if((len1 != len2) || str1 == 0 || str2 == 0)
{
printf("Not an Anagram\n");
exit(0);
}

for(int i =0;i<256;i++)
if(a[i] != 0)
{
printf("Not an Anagram\n");
flag = false;
break;
}
if(flag)
printf("The two strings form an Anagram\n");	
}
