void main() {

  Set<int> numbers = {};
  var settings = <String>{};
  var doubles = <double>{};

  print(numbers);

  var names = <String>{
    'Royyan',
    'Husen',
    'Fatih',
    'Fatih',
    'Fatih',
  };
  // names.add('Royyan');
  // names.add('Husen');
  // names.add('Fatih');
  // names.add('Fatih');
  // names.add('Fatih');

  print(names);
  print(names.length);
  
  // remove
  names.remove('Royyan');
  print(names);
}