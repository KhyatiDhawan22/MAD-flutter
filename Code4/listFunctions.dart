
void main(){
   List<int> list= [];
   list.addAll([1,2,3,4,5]);
  //Q2 = List Functions
  int number = list.first;
  print(number);

  bool number2 = list.isEmpty;
  print(number2);

  bool result2 = list.isNotEmpty;
  print(result2);

  int lengthOfList= list.length;
  print("The length of the list= $lengthOfList");

  int lastElement = list.last;
  print("The last Element = $lastElement");

  List<int> reversedList = list.reversed.toList();
  print("the reversed List = $reversedList");

  try {
  int singleElement = list.single;
    print("Single element: $singleElement");
  } catch (e) {
    print("Error: $e");
  }

  List<int> DefaultList = [];
  DefaultList.add(10);
  DefaultList.addAll([20,30]);
  DefaultList.insert(3,40);
  print(DefaultList);

  DefaultList.insertAll(2,[8,9]); //Give only th starting index and the list of elements to be added in between
  print(DefaultList);

  DefaultList.replaceRange(1,3, [80,90]);
  print(DefaultList);

  DefaultList.remove(9); //value as an argument
  print(DefaultList);

  DefaultList.removeAt(4); //index as an argument
  print(DefaultList);

  DefaultList.removeLast(); 
  print(DefaultList);

  DefaultList.removeRange(4,5);// (int start, int end)
}
