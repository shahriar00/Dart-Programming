class student{
  var name;
  var age;
  var gpa;

  void details()
  {
    print('Student Name: ${name}');
    print('Student Name: ${age}');
    print('Student Name: ${gpa}');

  }

}
class task{
  var name;
  var time;

  task(var name , var time)
  {
    this.name = name;
    this.time = time;
  }
  void taskdetails()
  {
    print(name);
    print(time);
  }

}

void main()
{
  var st = new student();
  st.name = "Asik";
  st.age = 32;
  st.gpa = 3.39;

  st.details();


  var t = new task("Daily Cost",2);
  t.taskdetails();

}

