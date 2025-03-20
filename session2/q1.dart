import 'dart:io';

void main() {
  print("enter yout name");
  String name = stdin.readLineSync()!;
  print("what is your fav color?");
  String color = stdin.readLineSync()!;

  print({"$name , $color"});
}
