#include <stdio.h>
void circle()
{
    int r;
    printf("enter the radius of the circle");
    scanf("%d",&r);
    printf("the area is %f",3.14*r*r);
}
 void rectangle (int a,int b)
 {
     printf("area is %d",a*b);
 } 
 int square()
 {
     int side; 
     printf("entr the size of square");
     scanf("%d",&side);
     return side*side;
 }
 float triangle(int p,int h)
 {
     return 0.5*p*h ;
 }

void main(){
    while(1){
    printf("1. circle \n");
    printf("2. rectangle\n");
    printf("3. square \n");
    printf("4. triangle\n");
int ch;
printf("enter the choice");
scanf("%d",&ch);
if(ch==5)
{
    break;
}
switch(ch){
      case 1:
           circle();
            break;
    case 2:printf("enter the number");
            int a,b;
           scanf("%d%d",&a,&b);
            rectangle(a,b);
            break;
    case 3:printf("the area of %d",square());
           break;
    case 4: int p,h;
           printf(" enter base and height");
           scanf("%d %d",&p,&h);
           float res=triangle(p,h);
           printf("the area is %f",res);
           break;
    default: printf("wrong input");
             break;
}
}
    
            
            
}

                   
                    
