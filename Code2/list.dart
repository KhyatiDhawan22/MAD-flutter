void main() {
  List<int> originalList = [1, 2, 2, 3, 4, 4, 5, 6, 6, 7, 8, 8, 9];
  
  List<int> uniqueList = removeDuplicates(originalList);

  print('Original List: $originalList');
  print('List without Duplicates: $uniqueList');
}

List<int> removeDuplicates(List<int> inputList) {
  List<int> result = [];

  for (int element in inputList) {
    if (!result.contains(element)) {
      result.add(element);
    }
  }

  return result;
}
