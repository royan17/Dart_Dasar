void main() {
  String firstName = 'Royyan';
  String lastName = "Husen";

  print(firstName);
  print(lastName);

  // String Interpolation (Memanggil variable lain)
  var fullName = '$firstName ${lastName}';
  print(fullName);

  // karakter backslash
  var text = 'this is \'dart\' \$cool';
  print(text);

  // Menggabungkan String
  var name1 = firstName + " " + lastName;
  var name2 = 'Royyan' ' Husen' ' Fatih';

  print(name1);
  print(name2);

  // String Multiline
  var longString = '''
string ini sangat panjang
sehingga sulit dibuat dalam satu
baris kode program
''';

  print(longString);
}