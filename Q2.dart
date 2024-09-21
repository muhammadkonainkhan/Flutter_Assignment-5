// Problem: Create a program that adds five names to a list and then displays them in reverse order.

void main() {
  List<String> names = ['Alice', 'Bob', 'Charlie', 'Diana', 'Eve'];
  names = names.reversed.toList();
  print('Names in reverse order: $names');
}
