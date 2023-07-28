abstract class Person{
  void personinformation(){

  }
}

class Boy extends Person{
  void personinformation()
  {
    print("This is Sazid");
  }
}

class Girl extends Person{
  void personinformation()
  {
    print("This is Zerin");
  }
}

void main()
{
  Boy b = new Boy();
  b.personinformation();

  Girl g = new Girl();
  g.personinformation();
}