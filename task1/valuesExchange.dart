int a = 1;
int b = 2;

void main() {
  // Swapping logic
  a = a + b;
  b = a - b;
  a = a - b;

  print("Swapped values: a = $a, b = $b");
}
