void main() {
  Set <int>numberSet = new  Set<int>();
  numberSet.add(10);
  numberSet.add(20);
  numberSet.add(30);
  numberSet.add(40);
  numberSet.add(50);

  
  // numberSet.add("");
  // compilation error;
  print("Default implementation  :${numberSet.runtimeType}");

  for(var i in numberSet) {
    print(i);
  }
}
