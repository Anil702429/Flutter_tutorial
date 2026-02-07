//dart program to perform operations on numbers

import 'dart:io';

void main() 
{
  int a, b, c, d, e;
  print("Enter 5 numbers");
  a = int.parse(stdin.readLineSync()!);
  b = int.parse(stdin.readLineSync()!);
  c = int.parse(stdin.readLineSync()!);
  d = int.parse(stdin.readLineSync()!);
  e = int.parse(stdin.readLineSync()!);
  int sum= a + b + c + d + e;
  print("sum of 5 numbers is:$sum");
}
