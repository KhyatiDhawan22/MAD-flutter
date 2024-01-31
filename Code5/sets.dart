// Q2. Write a function that checks if a given Set is a subset of another Set.
// Q3. Develop a function that performs a union operation on two sets without using built-in set union methods.
// Q4. Implement a function to find the intersection of two sets without using built-in set intersection methods.
import 'dart:io';

void main() {
  Set<int> a = {1, 2, 3, 4, 5};
  Set<int> b = {1, 7, 4, 5};

  print(checkSubset(a, b));

  //union
  stdout.write("Union: ");
  print(union(a, b));

  //intersection
  stdout.write("Intersection: ");
  print(intersection(a, b));
}

String checkSubset(Set<dynamic> a, Set<dynamic> b) {
  bool isSubset = true;
  for (dynamic i in b) {
    if (!(a.contains(i))) isSubset = false;
  }

  if (isSubset) {
    return "$b is a subset of $a";
  } else {
    return "$b is NOT a subset of $a";
  }
}

Set<dynamic> union(Set<dynamic> a, Set<dynamic> b) {
  Set<dynamic> union = {};
  for (int element in a) {
    if (!union.contains(element)) {
      union.add(element);
    }
  }

  for (int element in b) {
    if (!union.contains(element)) {
      union.add(element);
    }
  }

  return union;
}

Set<dynamic> intersection(Set<dynamic> a, Set<dynamic> b) {
  Set<dynamic> inter = {};

  for (int element in a) {
    if (b.contains(element)) {
      inter.add(element);
    }
  }

  return inter;
}
