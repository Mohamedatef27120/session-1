import 'dart:io';

void main() {
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);

  if (age < 13) {
    print("a child");
  } else if (age >= 13 && age <= 19) {
    print("a teenager");
  }
  {
    print("an adult");
  }
}
