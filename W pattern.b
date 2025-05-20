#include<stdio.h>
int main()
{
    char a[10][10];
    int i,j;
    printf("enter the numbers\n");
    for(i=0;i<10;i++)
    {
        for(j=0;j<10;j++)
        {
            a[i][j]=' ';
        }
    }
    for(i=0;i<10;i++)
    {
        for(j=0;j<10;j++)
        {
            if(j==0 || j==9)
            {
                a[i][j]='*';
            }
            else if(i==j && j>4 || i+j==9 && i>4)
            {
                a[i][j]='*';
            }
            
        }
    }
    for(i=0;i<10;i++)
    {
        for(j=0;j<10;j++)
        {
            printf(" %c",a[i][j]);
        }
        printf("\n");
    }
    
    return 0;
}
