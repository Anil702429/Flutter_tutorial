// dart program to check whether a given number is odd or even

import 'dart:io';

void main() {
  int a;
  print("enter a number:");
  a = int.parse(stdin.readLineSync()!);

  if (a % 2 == 0) {
    print("it is even");
  } else {
    print("it is odd");
  }
}
