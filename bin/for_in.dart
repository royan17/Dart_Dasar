void main() {

  var names = <String>['Royyan', 'Husen', 'Fatih'];

  /// cara menggunakan for loop
  // for(var i = 0; i < names.length; i++) {
  //   print(names[i]);
  // }

  /// cara menggunakan for in : untuk menampilkan semua data List
  for(var value in names) {
    print(value);
  }

  /// contoh lain
  var nameSet = <String>['Royyan', 'Husen', 'Fatih'];
  for(var value in nameSet) {
    print(value);
  }

}