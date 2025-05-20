#include <stdio.h>
#include<string.h>

int main()
{
    char para[100];
    printf("enter the paragraph\n");
    gets(para);
    int c=0;
    int len=strlen(para);
    for(int i=0;i<len;i++)
    {
        if(para[i]==' ' && para[i+1]!=' ')
        {
            c=c+1;
        }
    }
    printf("&d",c);

    return 0;
}
