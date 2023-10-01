void main(){
  List<String> geek = ["one","two","three","four","five"];

  geek.sort();

  List<int> geeks = [13, 2, -11, 142, -389, 0];

  print(geek);

  print(geeks..sort());

  // Creating list of string
  List<String> demo = ['one', 'two', 'three', 'four'];

  // Sorting string by comparing the length
  demo.sort((a, b) => a.length.compareTo(b.length));

  print(demo);


}
