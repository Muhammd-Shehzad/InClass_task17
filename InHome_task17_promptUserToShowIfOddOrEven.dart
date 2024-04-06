import 'dart:io';

void main () {
  print('Enter a number to show if its Even or Odd');
  int userInput = int.parse(stdin.readLineSync()!);

  if (userInput % 2 == 0) {
    print('Number $userInput is Even');
  } else {
    print('Number $userInput is Odd');
  }
}