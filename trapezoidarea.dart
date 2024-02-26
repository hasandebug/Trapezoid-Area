import 'dart:io';

void main() {
  double a, b, h, k;
  String s;

  print("Enter 'a':  ");
  s = stdin.readLineSync()!;
  a = double.parse(s);

  print("Enter 'b': ");
  s = stdin.readLineSync()!;
  b = double.parse(s);

  print("Enter 'h': ");
  s = stdin.readLineSync()!;
  h = double.parse(s);

  k = h * (a + b) / 2;

  print("Area of the given Trapezoid will be: $k");
}


