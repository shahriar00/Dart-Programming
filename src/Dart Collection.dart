import 'dart:collection';

void main(){
  Queue q = new Queue();
  q.addAll([1,2,4,54]);
  Iterator i = q.iterator;
  while(i.moveNext()){
    print(i.current);
  }
}
