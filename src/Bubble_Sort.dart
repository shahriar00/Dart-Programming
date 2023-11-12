import 'dart:math' show Random;

//main function,the program start
void main() {
  final seed = 100, rnd = Random(), length = 100;
  var list =
  List<int>.generate(length, (i) => rnd.nextInt(seed), growable: false);
  print('before sorting:');
  print(list);
  print('---------------------------------------------');
  print('After sorting:');
  bubble_sort(list);
  print(list);
}
void bubble_sort(List<int> a){
  for(int i=0;i<a.length-1;++i){
    bool swapped  = false;

    for(int j = 0;j<a.length-1-i;++j){
      if (a[j] > a[j + 1]) {
        /* swap */
        var temp = a[j];
        a[j] = a[j + 1];
        a[j + 1] = temp;
        swapped = true;
      }

    }
    if (!swapped) {
      break;
    }
  }
}

