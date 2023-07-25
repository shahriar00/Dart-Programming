class bird{
  var name ;
  var age;

  void fly(){
    print("The bird can fly");


}
}

class parrot extends bird{
  void speak(){
    print("The bird can speak fluently");

}

}

void main()
{
  parrot p = new parrot();

  p.fly();
}
