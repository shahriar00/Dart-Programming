import 'dart:collection';
void main() {
  Queue<int> queue = new Queue<int>();
  print("Default implementation ${queue.runtimeType}");
  queue.addLast(100);
  queue.addLast(205);
  queue.addLast(315);
  queue.addLast(470);
  // Remove the first element of queue
  queue.removeFirst();

  for(int i in queue){
    print(i);
  }
}