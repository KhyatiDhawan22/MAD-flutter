import 'dart:io';

void main() {
  print('Enter the number of Fibonacci numbers to generate: ');

  // Take user input
  String? input = stdin.readLineSync();
  int count = int.tryParse(input!) ?? 0;

  // Generate and print Fibonacci numbers
  int first = 0, second = 1;

  print('Fibonacci Sequence:');
  for (int i = 0; i < count; i++) {
    stdout.write('$first ');

    int next = first + second;
    first = second;
    second = next;
  }
}
