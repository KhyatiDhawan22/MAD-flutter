// Make a two-player Rock-Paper-Scissors game against computer. Ask for player’s input, compare them, print out a message to the winner.
import 'dart:io';
import 'dart:math';

void main() {
  print("Enter a choice from Stone/Paper/Scissors: ");
  play();
}

void play() {
  //ask for user's choice
  String? userChoice = stdin.readLineSync();
  print("You chose: $userChoice");

  //computer chooses
  int num = new Random().nextInt(3); //0,1,2
  String compChoice;
  if (num == 0) {
    compChoice = "Stone";
  } else if (num == 1) {
    compChoice = "Paper";
  } else {
    compChoice = "Scissors";
  }
  print("Computer chose: $compChoice");

  if (userChoice == "Stone") {
    if (compChoice == "Stone") {
      print("Tie");
    }
    if (compChoice == "Paper") {
      print("Computer Wins");
    }
    if (compChoice == "Scissors") {
      print("You Win !!");
    }
  }

  if (userChoice == "Paper") {
    if (compChoice == "Stone") {
      print("You Win !!");
    }
    if (compChoice == "Paper") {
      print("Tie");
    }
    if (compChoice == "Scissors") {
      print("Computer wins");
    }
  }

  if (userChoice == "Scissors") {
    if (compChoice == "Stone") {
      print("Computer wins");
    }
    if (compChoice == "Paper") {
      print("You Win !!");
    }
    if (compChoice == "Scissors") {
      print("Tie");
    }
  }
}
