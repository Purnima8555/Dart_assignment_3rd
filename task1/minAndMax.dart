void findMinMax(List<int> num) {
  if (num.isEmpty) {
    print("The list is empty.");
    return;
  }

  int min = num[0];
  int max = num[0];

  for (int num in num) {
    if (num < min) {
      min = num;
    }
    if (num > max) {
      max = num;
    }
  }
  print("The minimum number is $min.");
  print("The maximum number is $max.");
}

void main() {
  List<int> num = [5, 1, 8, 3, 2, 7];

  print("List: $num");
  findMinMax(num);
}
