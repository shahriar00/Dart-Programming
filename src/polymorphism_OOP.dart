class Human{
  void run()
  {
    print("Every man will be run ");
  }
}

class boys extends Human{
  void run()
  {
    print("Every Boys will be run away");
  }

}

class Girls extends Human {
  void run()
  {
    print("Every Girls will be run away");
  }

}

void main(){
  var b = new boys();

  b.run();

  var g = new Girls();
  g.run();
}
