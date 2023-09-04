main() {
  try {
    check_marks(-10);
  }
  catch(e) {
    print('The marks cannot be negative');
  }
}
void check_marks(int marks) {
  if(marks<0) {
    throw new FormatException();  // Raising explanation externally
  }
}

// class AmtException implements Exception {
//   String expMsg() => 'Entered Amount should be greater than zero';
// }
// void main() {
//   try {
//     withdraw_amt(-1);
//   }
//   catch(E) {
//     print(E.expMsg());
//   }
//   finally {
//     print('Ending requested operation.....');
//   }
// }
// void withdraw_amt(int amt) {
//   if (amt <= 0) {
//     throw new AmtException();
//   }
// }
