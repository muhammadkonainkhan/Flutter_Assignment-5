// Problem: Write a program that stores the ages of three people in a map and retrieves the age of one of them.

void main() {
  Map<String, int> ages = {'Alice': 30, 'Bob': 25, 'Charlie': 35};
  print('Bob\'s age is: ${ages['Bob']}');
}
