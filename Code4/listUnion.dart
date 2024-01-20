void main(){
   //Q3 
  var a = <int>{10,11,12,13,14,15};
  var b = <int>{12,18,29,43};
  var c = <int>{2,5,10,11,32};

  //Union 
  var unionSet = a.union(b).union(c);
  print("Union of a, b, and c: $unionSet");

  //Intersection
  var intersectionSet = a.intersection(b);
  print("Intersection of a and b: $intersectionSet");

  //DifferenceSet
  var differenceSet = b.difference(c);
  print("Difference of b and c: $differenceSet");

}