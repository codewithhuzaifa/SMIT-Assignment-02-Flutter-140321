//  Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
Map<String, String> phoneBook = {
  'Huzaifa': '1254545889',
  'Asad': '55457893321',
  'Ali': '9874574575',
  'Anas': '987152462',
  'Shah': '9874878475'
};

void main() {
  var keys = phoneBook.keys.where((element) => element.length == 4);
  print('Keys With Length 4 : $keys');
}
