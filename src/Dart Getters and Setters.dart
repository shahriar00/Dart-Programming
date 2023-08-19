
class student{
  late String name ;
  late int age ;
  late String stdBranch ;

  String get getname{
    return name;

  }
  void set setname(String name){
    this.name = name;
  }

  void set setage(int age){
      this.age = age;
  }
  int get getage{
    return age;

  }
  void set setStdbranch(String stdBranch){
    this.stdBranch = stdBranch;
  }
  String get getstdbranch{
    return stdBranch;

  }





}

void main(){
  student st = new student();
  st.setname = "Asik";
  st.getname;
  st.setage = 21;
  st.getage;
  st.setStdbranch = "Dhaka";
  st.getstdbranch;

  print(st.getname);


  //For Car........
  // Car c =
  // Car(makedate:"Renault 20/03/2010",modelname:"Duster",manufactureYear:2010,color:"White");
  // print("The car company is: ${c.makedate}");
  // print("The modelname is: ${c.modelname}");
  // print("The color is:${c.color}");
  // c.age = 2020;
  // print(c.age);

}



class Car {
//   String makedate;
//   String modelname;
//   int manufactureYear;
//   int carAge;
//   String color;
// // Getter method
//   int get age {
//     return carAge;
//   }
// // Setter Method
//   void set age(int currentYear) {
//     carAge = currentYear - manufactureYear;
//   }
// defining parameterized constructor
  //Car({required this.makedate,required this.modelname,required this.manufactureYear,required this.color});
}
