import 'dart:io';
import 'dart:math';

void main() {
  // Generate a random number between 1 and 100
  Random random = Random();
  int randomNumber = random.nextInt(100) + 1;

  int userGuess;
  int attempts = 0;

  print('Welcome to the Number Guessing Game!');

  do {
    // Take user input
    stdout.write('Enter your guess (between 1 and 100): ');
    String? input = stdin.readLineSync();
    
    // Validate user input
    if (input != null) {
      userGuess = int.tryParse(input) ?? 0;
    } else {
      userGuess = 0;
    }

    // Check user's guess
    if (userGuess > 0 && userGuess <= 100) {
      attempts++;

      if (userGuess < randomNumber) {
        print('Too low! Try again.');
      } else if (userGuess > randomNumber) {
        print('Too high! Try again.');
      } else {
        print('Congratulations! You guessed the number $randomNumber in $attempts attempts.');
      }
    } else {
      print('Please enter a valid number between 1 and 100.');
    }
  } while (userGuess != randomNumber);
}
