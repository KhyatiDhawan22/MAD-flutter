import 'dart:io';

void main() {
  // Take user input
  stdout.write('Enter a string: ');
  String userInput = stdin.readLineSync()!;

  // Remove non-alphanumeric characters and convert to lowercase
  String cleanedInput = userInput.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();

  // Compare the original and reversed strings
  if (cleanedInput == cleanedInput.split('').reversed.join('')) {
    print('$userInput is a palindrome!');
  } else {
    print('$userInput is not a palindrome.');
  }
}
