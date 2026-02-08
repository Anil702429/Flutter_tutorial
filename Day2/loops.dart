// dart program to print patterns

import 'dart:io';

void main() {
  int n, i, j;

  print("Enter the value of n:");
  n = int.parse(stdin.readLineSync()!);
  stdout.write("\n");

  /* print pattern:
    
    *
    * *
    * * * 
    * * * * 
*/

  for (i = 1; i <= n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }

  stdout.write("\n\n");

  /* print pattern:
    
    * * * *
    * * * 
    * *
    *
*/

  for (i = n; i >= 1; i--) {
    for (j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }

  /* print pattern:
    
    1
    1 2
    1 2 3
    1 2 3 4
    */

  for (i = 1; i<= n; i++) {
    for (j = 1; j <= i; j++) {
      stdout.write("$j ");
    }
    stdout.write("\n");
  }
}
