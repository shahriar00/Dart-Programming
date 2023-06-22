void main()
{
  
  var student = new Map();
  student['name'] = 'Tom';
  student['age'] = 23;
  student['course'] = 'B.tech';
  student['Branch'] = 'Computer Science';
  print(student);

  // Get all Keys
  print("The keys are : ${student.keys}");

  // Get all values
  print("The values are : ${student.values}");

  // Length of Map
  print("The length is : ${student.length}");

//isEmpty function
  print(student.isEmpty);

//isNotEmpty function
  print(student.isNotEmpty);


  var details = new Map();

  details['name'] = "Asik";
  details['age'] = 322;
  details['gpa'] = 4.4;

  print(details);
}
