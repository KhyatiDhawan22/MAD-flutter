import "dart:io";
void main() {
  
  //Q1= List and reverse of that List 

  List<int> list= [];
  for (int i=1; i<7; i++){
  print("Type in $i list element");
  var m=stdin.readLineSync();
   //print(m.runtimeType);
  var num=int.parse(m.toString());
  // print(num.runtimeType);
  list.add(num);
}
  print(list);
  List<int> reversedNumbers = list.reversed.toList();
  print("The reversed List is $reversedNumbers");

  // list.addAll([111,222,333,444,555,666]);

  // print(list);
  
  // List<int> reversedNumbers = list.reversed.toList();
  // print(reversedNumbers);

  // //Q2 = List Functions
  // int number = list.first;
  // print(number);

  // bool number2 = list.isEmpty;
  // print(number2);

  // bool result2 = list.isNotEmpty;
  // print(result2);

  // int lengthOfList= list.length;
  // print("The length of the list= $lengthOfList");

  // int lastElement = list.last;
  // print("The last Element = $lastElement");

  // List<int> reversedList = list.reversed.toList();
  // print("the reversed List = $reversedList");

  // try {
  // int singleElement = list.single;
  //   print("Single element: $singleElement");
  // } catch (e) {
  //   print("Error: $e");
  // }

  // List<int> DefaultList = [];
  // DefaultList.add(10);
  // DefaultList.addAll([20,30]);
  // DefaultList.insert(3,40);
  // print(DefaultList);

  // DefaultList.insertAll(2,[8,9]); //Give only th starting index and the list of elements to be added in between
  // print(DefaultList);

  // DefaultList.replaceRange(1,3, [80,90]);
  // print(DefaultList);

  // DefaultList.remove(9); //value as an argument
  // print(DefaultList);

  // DefaultList.removeAt(4); //index as an argument
  // print(DefaultList);

  // DefaultList.removeLast(); 
  // print(DefaultList);

  // DefaultList.removeRange(4,5);// (int start, int end)

  // //Q3 
  // var a = <int>{10,11,12,13,14,15};
  // var b = <int>{12,18,29,43};
  // var c = <int>{2,5,10,11,32};

  // //Union 
  // var unionSet = a.union(b).union(c);
  // print("Union of a, b, and c: $unionSet");

  // //Intersection
  // var intersectionSet = a.intersection(b);
  // print("Intersection of a and b: $intersectionSet");

  // //DifferenceSet
  // var differenceSet = b.difference(c);
  // print("Difference of b and c: $differenceSet");


}
