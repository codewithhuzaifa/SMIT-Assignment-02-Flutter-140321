// Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.

List<String> days = [];

void main(List<String> args) {
  days.addAll(
      ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday']);
  days.add('Sunday');
  for (var i in days) {
    print(i);
  }
}
