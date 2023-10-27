import 'dart:convert';
void main() {
  var array1 = ['a1','b1','c1','d1','e1'];
  print(array1);
//Output array1 --> ['a1','b1','c1','d1','e1']
  List<int> array2 = [];
  array2.add(5);
  array2.add(6);
  array2.add(7);
  print(array2);
//Output array2 --> [5, 6, 7]


  var Array = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  for(int i=0; i<Array.length; i++){
    print(Array[i]);
  }


  print(Array.first);
  //Output --> a
  print(Array.last);
  //Output --> f
  print(Array.length);

}