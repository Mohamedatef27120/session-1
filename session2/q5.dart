import 'dart:io';

void main() {
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9};

  print("enter a number to check");
  int userNumber = int.parse(stdin.readLineSync()!);

  print("${numbers.contains(userNumber)}");
}
