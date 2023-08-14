class Human{
  void run(){
    print("Human is running");
}
}

class sabbir extends Human{
  void run()
  {
    super.run();
    print("This is sabbir");
  }

}

void main()
{
  sabbir s = new sabbir();
  s.run();
}