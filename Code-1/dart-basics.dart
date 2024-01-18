import "dart:io";
void main() {
  print("Hello World!"); //use any ,single quotes or double quotes

  //variable Declaration
  int i = 100;

  //Normal Print
  print(i);

  //interpolation print
  print("The value is $i");

  //Printing sum
  int x = 10;
  int y = 20;
  print("the sum of $x and $y = ${x + y}");

  //error case
  //int z;
  int? z;
  print(z);

  //dart multiline String
  var address = '''Robert Robertson, 
  1234 NW Bobcat Lane,
  St. Robert, MO 65584-5678.''';

  print(address);

  //How to know the data type at runtime
  print("The runtime datatype of $y is ${y.runtimeType}");

  //Type inferencing error
  // var z = 100.34;
  // print(y.runtimeType);
  // z = true;


  //Type inferencing in dynamic data type
  dynamic c;
  c="John Dae";
  print(c.runtimeType);
  c=100;

  //predefined function in dart
  
  
  //Console based i/p:
  
  print("Enter name");
  String? val= stdin.readLineSync(); 
  print("Name= $val");

  //Conversion with every datatype
  print("Enter your roll no.");
  String? val2= stdin.readLineSync();//String value 
  int roll =int.parse(val2.toString()); //change to int
  print("Roll number= $roll");

  
}
