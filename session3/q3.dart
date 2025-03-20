// do while loop
import 'dart:io';

void main() {
  int number;
  do {
    print("enter a number");
    number = int.parse(stdin.readLineSync()!);
    if (number >= 0) {
      if (number % 2 == 0) {
        print("$number is even");
      } else {
        print("$number is odd");
      }
    }
  } while (number >= 0);
}
