#include<stdio.h>
int main()
{
    char a[5]="1234";
    char b[4]="637";
    int num1=0,num2=0;
    int i;
    for(i=0;i<4;i++)
    {
        num1=(num1*10) + (a[i] - '0');
    }
    for(i=0;i<3;i++)
    {
        num2=(num2*10) + (b[i] - '0');
    }
    printf("the sum of numbers is %d",num1+num2);
    return 0;
}
