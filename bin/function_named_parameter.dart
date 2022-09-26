/// named parameter: wajib penyebuatkan parameter nya

/// required wajid di isi tidak buleh kosong
void sayHello({required String firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

/// default value named paramter
// void sayHello({String? firstName, String lastName = 'Default'}) {
//   print('Hello $firstName $lastName');
// }

// void sayHello({String? firstName, String? lastName}) {
//   print('Hello $firstName $lastName');
// }

void main() {
  // sayHello();
  sayHello(firstName: 'Royyan');
  // sayHello(lastName: 'Husen');
  sayHello(firstName: 'Royyan', lastName: 'Husen');
}