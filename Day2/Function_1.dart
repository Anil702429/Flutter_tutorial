//function with return type and argument

import 'dart:io';

void main() {
  int n1, n2, result;
  print("Enter first number:");
  n1 = int.parse(stdin.readLineSync()!);
  print("Enter second number:");
  n2 = int.parse(stdin.readLineSync()!);

  result=sum(n1,n2);
  print("the sum of two numbers is:$result");
}

int sum(number1, number2) 
{
  int add;
  add = number1 + number2;
  return add;
}

