typedef MultiOperation(int num1,int num2);

  sum(int n1,int n2){
    print(n1+n2);
  }

  sub(int n1,int n2){
    print(n1-n2);
  }


void main()
{
  MultiOperation mp = sum;


  mp(20,10);

  mp(30,20);
}