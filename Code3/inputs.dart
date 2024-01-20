import 'dart:io';

void main(List<String> args) {

  print('Enter your name: ');
  String? name = stdin.readLineSync(); //? is to catch in even the null values
  
  print('Enter your age:');
  var age = int.parse(stdin.readLineSync().toString());

  print('Entered name is: $name'); //In place of using a '+' we use $ to concatenate the output with string 
  print('Entered age is: $age');

  stdout.write('$age');
}