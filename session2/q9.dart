import 'dart:io';

void main() {
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);

  if (num > 0) {
    print("positive");
    if (num % 2 == 0) {
      print("even number");
    } else {
      print("odd number");
    }
  } else if (num < 0) {
    print("negative");
    if (num % 2 == 0) {
      print("even number");
    } else {
      print("odd number");
    }
  } else {
    print("number is zero");
  }
}
