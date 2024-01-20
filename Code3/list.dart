import 'dart:io';

void main(){

  //Taking list from user
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


  // constant list 
    const list1 = [1, 2, 3];

    //list.add(4);

    print(list1);
  
  //final list

    final list2 = const [4, 5, 6];

    // list2.add(6);
    // list2.add(7);
    // list2.add(8);
    print(list2);

    // list2.removeAt(1);
    print('Modified list2: $list2');

}