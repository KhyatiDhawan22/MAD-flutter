import 'dart:io';

void main() {
  // Take user input
  stdout.write('Enter a long string with multiple words: ');
  String? input = stdin.readLineSync();

  // Check if input is not null and not empty
  if (input != null && input.isNotEmpty) {
    // Split the string into a list of words
    List<String> words = input.split(' ');

    // Reverse the order of the words
    List<String> reversedWords = words.reversed.toList();

    // Join the reversed words to form the final string
    String reversedString = reversedWords.join(' ');

    // Print the result
    print('Original String: $input');
    print('String with Words in Reverse Order: $reversedString');
  } else {
    print('Invalid input. Please enter a non-empty string.');
  }
}
