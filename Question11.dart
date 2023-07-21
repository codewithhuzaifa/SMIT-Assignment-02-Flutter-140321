//Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

List<int> getElements({required List<int> inputList, required int n}) {
  if (n >= inputList.length) {
    return inputList;
  }
  return inputList.sublist(0, n);
}

void main(List<String> args) {
  List<int> numbers = [10, 7, 9, 8, 5, 4, 3, 2, 11, 1];
  print(numbers);
  List<int> newList = getElements(inputList: numbers, n: 5);
  print(newList);
}
