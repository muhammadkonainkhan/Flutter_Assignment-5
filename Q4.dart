// Problem: Create a program that prints the first 10 Fibonacci numbers using a loop.

void main() {
  int n1 = 0, n2 = 1;
  print('Fibonacci series:');
  for (int i = 0; i < 10; i++) {
    print(n1);
    int next = n1 + n2;
    n1 = n2;
    n2 = next;
  }
}
