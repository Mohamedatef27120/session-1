import 'dart:io';

void main() {
  List<String> fruits = [];

  print("Enter your fisrt fav fruit");
  fruits.add(stdin.readLineSync()!);

  print("Enter your second fav fruit");
  fruits.add(stdin.readLineSync()!);

  print("Enter your third fav fruit");
  fruits.add(stdin.readLineSync()!);

  print("your fav fruits is : $fruits");
}
