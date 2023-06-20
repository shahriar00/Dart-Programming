void main()
{
  var list1 = [];
  list1.add(2);
  list1.add(3);
  // list1.addAll([3,5,6]);
  // list1.removeAt(3);
  // list1.remove(3);
  // list1.removeLast();


  
  var list2 = ["Atik","Faysal","Sabbir","Rafiq"];

  list2.forEach((element) {
    print("This is name list:${element}");
  });

  print(list1);

}
