int w=0,e=0;
int[]a = { 2,5,7,6,8,9,4,3};
int temp;
void setup()
{
  size(500,500);
 
}
void draw()
{
  
if(e<8)
 {
    if(w>6)
 {
   w=0;
   e++;
  
 }
   if (a[w]>a[w+1])
 { 
   temp=a[w];
   a[w]=a[w+1];
   a[w+1]=temp;
 
   
 
   
  }
    w++;
    background(0,0,0);
    for (int k = 0; k <8 ; k++){
     rect(0,20*k,10*a[k],20);
    }

 
}
}
   
 
