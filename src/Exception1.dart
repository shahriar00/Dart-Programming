void main() {
  int x = 12;
  int y = 0;
  int res;
  try {
    res = x ~/ y;
  }
// It returns the built-in exception related to the occurring exception
  catch(E) {
    print(E);
  }
}


// void main() {
//   try {
//     check_marks(-10);
//   }
//   catch(e) {
//     print('The marks cannot be negative');
//   }
// }
// void check_marks(int marks) {
//   if(marks<0) {
//     throw new FormatException();  // Raising explanation externally
//   }
// }
