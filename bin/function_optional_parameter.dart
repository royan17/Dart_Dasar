// void sayHello(String firstName, [String? middleName, String? lastName]) {
//   print('Hello $firstName $middleName $lastName');
// }

/// default value jika tinggal menggunakan tanda ? menggunakan string kosong

void sayHello(String firstName, [String middleName = '', String lastName = '']) {
  print('Hello $firstName $middleName $lastName');
}

void main() {
  sayHello('Royyan');
  sayHello('Royyan', 'Husen');
  sayHello('Royyan', 'Husen', 'Fatih');
}