/*The main difference between const and final is that const can be considered as a compile-time constant
while final can be considered as a run-time constant. So when you want the constant value and you are aware 
of the value to be assigned, at the compile-time itself, you can use const!
*/
void main(List<String> args) {
  print(args);

  // const vs final keywords
  // const -- compile time constants
  const pi = 3.14; // fixed and cannot be changed

  // pi = 1.44;

  // const obj = new A();

  final obj2 = new A();

  // final --> runtime constants
  final a = getName();

  // a = 'John';

  // const b = getName();

  // a = 'John';

  
}

String getName() {
  return 'Amit';
}

class A {}
