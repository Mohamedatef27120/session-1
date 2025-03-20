import 'dart:io';

void main() {
  Map<String, int> studentsAge = {};

  print("Enter first student name");
  String name1 = stdin.readLineSync()!;
  print("enter fisrt student age");
  int age1 = int.parse(stdin.readLineSync()!);
  studentsAge[name1] = age1;

  print("Enter second student name");
  String name2 = stdin.readLineSync()!;
  print("enter second student age");
  int age2 = int.parse(stdin.readLineSync()!);
  studentsAge[name2] = age2;

  print("Enter third student name");
  String name3 = stdin.readLineSync()!;
  print("enter third student age");
  int age3 = int.parse(stdin.readLineSync()!);
  studentsAge[name3] = age3;
}
