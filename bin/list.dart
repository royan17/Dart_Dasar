void main() {

  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  // deklasari secara langsung
  var names = <String>[
    'Royyan',
    'Husen',
    'Fatih',
  ];

  /// deklarasi tidak langsung
  // names.add('Royyan');
  // names.add('Husen');
  // names.add('Fatih');

  print(names);
  print(names.length);

  // mengambil data list
  print(names[0]);

  // ubah data list
  names[0] = 'Budi';
  print(names);
  
  // remove data list
  names.removeAt(1);
  print(names);

}
