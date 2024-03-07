// OSBORN NYAKARU

import 'dart:io';

void main() {
  // Prompt the user for input
  print('Please enter a number: ');

  // Read user input from the console
  int num = int.parse(stdin.readLineSync()!);

  // Check the number against the criteria and print the appropriate message
  if (num > 10) {
    print('Your number is greater than 10');
  } else if (num < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
