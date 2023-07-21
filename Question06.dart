// Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.

import 'dart:io';

void main() {
  Map<String, Map<String, dynamic>> world = {
    'Pakistan': {
      'capitalCity': 'Islamabad',
      'currency': 'The Pakistani Rupee(PKR)',
      'language': 'Urdu',
    },
    'Usa': {
      'capitalCity': 'Washington, D.C',
      'currency': 'Us Dollar',
      'language': 'English'
    },
    'India': {
      'capitalCity': 'New Delhi',
      'currency': 'Indian Rupee',
      'language': 'Hindi',
    },
    'Germany': {
      'capitalCity': 'Berlin',
      'currency': 'Euro',
      'language': 'German',
    },
  };

  String? countryKey = stdin.readLineSync();
  Map<String, dynamic> countryDetails = world[countryKey] ?? {};

  if (countryDetails.isNotEmpty) {
    String capitalCity = countryDetails['capitalCity'] ?? 'UnKnown';
    String currency = countryDetails['currency'] ?? 'Unknown';
    String language = countryDetails['language'] ?? 'Unknown';

    print('Country Name : $countryKey');
    print('Capital City Name : $capitalCity');
    print('Currency Name : $currency');
    print('Language : $language');
  } else {
    print('Country Not Found');
  }
}
