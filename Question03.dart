// Create a list of Days and remove one by one from the end of list.
List<String> days = [
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday'
];

void main() {
  while (days.isNotEmpty) {
    String removedDay = days.removeLast();
    print('Removed Day : $removedDay');
  }
}
