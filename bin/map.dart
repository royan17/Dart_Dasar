void main() {

  Map<String, String> map1= {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);

  var name =<String, String>{
  'first' : 'Royyan',
  'middle' : 'Husen',
  'last' : 'Fatih',
  };

  /// tidak langsung
  // name['first'] = 'Royyan';
  // name['middle'] = 'Husen';
  // name['last'] = 'Fatih';

  print(name);
  print(name['first']);

  // ubah tipe data
  name['middle'] = 'Nugraha';
  print(name);
  
  // remove
  name.remove('last');
  print(name);


}