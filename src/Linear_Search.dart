int linear_search(List<int> a, x){
  for(int i = 0; i< a.length;i++){
    if(a[i] == x){
      return i;
    }
  }
  return -1;
}

void main(){
  List<int> list = [1,11,2,31,4,6];

  int x = 11;

  print("List Data:");
  print(list);

  int a = linear_search(list, x);

  if(a == -1){
    print("Data not found");
  }
  else{
    print("Data has been found");
  }
}