import 'dart:io';

void main() {
  print("enter a sentence");
  String sentence = stdin.readLineSync()!;

  print("${sentence.length}");
  print("${sentence.toUpperCase()}");
  print("${sentence.toLowerCase()}");
}
