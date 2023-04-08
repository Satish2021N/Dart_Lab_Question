// Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
import 'dart:io';

void main() {
  stdout.write("Enter a first number: ");
  double fst = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a second number: ");
  double snd = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a operator (+.-.x,/): ");
  String op = stdin.readLineSync()!;
  double result = calc(fst, snd, op);
  print(result);
}

double calc(double fst, double snd, String op) {
  if (op == "+") {
    return fst + snd;
  } else if (op == "-") {
    return fst - snd;
  } else if (op == "x") {
    return fst * snd;
  } else if (op == "/") {
    return fst / snd;
  } else {
    print("invalid operator");
    return 0.0;
  }
}
