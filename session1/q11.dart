import 'dart:io';

void main() {
  print("اكتب اول رقم");
  double number1 = double.parse(stdin.readLineSync()!);
  print("اكتب تاني رقم");
  double number2 = double.parse(stdin.readLineSync()!);

  print("الجمع ${number1 + number2} ");
  print("الطرح${number1 - number2} ");
  print("الضرب${number1 * number2} ");
  print("القسمه${number1 / number2} ");
}
