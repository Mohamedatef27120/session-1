import 'dart:io';

void main() {
  print("enter a number");
  int num1 = int.parse(stdin.readLineSync()!);
  print("enter a number");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Sum ${num1 + num2}");
  print("Differnce ${num1 - num2}");
  print("Product ${num1 * num2}");
  print("Division ${num1 / num2}");
}
