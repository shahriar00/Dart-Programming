int binary_search(List a ,int l,int r,int x){

  if(r>=l){
    int middle = (l+(r-1)/2).toInt();

    if(a[middle] == x){
      return middle;
    }
    if(a[middle] > x){
      return binary_search(a, l, middle-1, x);
    }

    return binary_search(a, l, middle+1, x);

  }
  return -1;
}


void main(){
  List<int> list = [1,11,2,31,4,6];

  int x = 11;

  print("List Data:");
  print(list);
  int n = list.length;
  int a = binary_search(list,0,n-1, x);

  if(a == -1){
    print("Data not found");
  }
  else{
    print("Data has been found");
  }
}
