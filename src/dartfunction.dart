void main(){
   sumation(int a,int b)
  {
    var c = a+b;
    print(c);
  }

  sumation(1, 2);
   print(factorial(5));

}

//Recursive Function..................
int factorial(int num)
{
  if(num<=1)
    {
      return num;
    }
  else{
    return num*factorial(num-1);
  }

}
