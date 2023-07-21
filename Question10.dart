//Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.

List<String> removeDuplicate({required List<String> inputList}) {
  List<String> uniqueList = [];
  for (String i in inputList) {
    if (!uniqueList.contains(i)) {
      uniqueList.add(i);
    }
  }
  return uniqueList;
}

void main(List<String> args) {
  List<String> elements = [
    'Anas',
    'Abdullah',
    'Shehroz',
    'Ali',
    'Asad',
    'Anas',
    'Huzaifa',
    'Qadir',
    'Huzaifa'
  ];
  print('Original List : $elements');
  List<String> uninque = elements.toSet().toList();
  print('Unique List : $uninque');

  //or
  print('===================================================================');
  List<String> fruits = [
    'Apple',
    'Banana',
    'Mango',
    'Cherry',
    'BlueBerry',
    'Apple',
    'Grapes',
    'Banana',
    'Cherry'
  ];
  print('Original List : $fruits');

  List<String> newList = removeDuplicate(inputList: fruits);
  print('Unique List : $newList');
}
