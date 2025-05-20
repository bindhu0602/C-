#include<stdio.h>
#include<stdbool.h>
bool prime(int i)
{
    int c=0;
    for(int a=2;a<i;a++)
    {
        if(i%a==0)
        {
            c++;
        }
    }
    return c==0;
}
int sumofdig(int i)
{
    int sum=0;
    while(i!=0)
    {
        sum=sum+i%10;
        i=i/10;
    }
    return sum;
}
void main()
{
    for(int i=100;i<1000;i++)
    {
        if(prime(i) && prime(sumofdig(1)))
        {
            printf("%d ",i);
        }
    }
}
