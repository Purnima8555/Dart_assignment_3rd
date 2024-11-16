List<int> generateNumbers(int n) {
  List<int> numbers = [];
  for (int i = 1; i <= n; i++) {
    numbers.add(i);
  }
  return numbers;
}

void main() {
  int n = 10;

  print("Generating a list from 1 to $n:");
  List<int> result = generateNumbers(n);
  print(result);
}
