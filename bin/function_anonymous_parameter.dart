void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}

void main() {
  sayHello('Royyan Husen Fatih', (name) {
    return name.toUpperCase();
  });
  
  sayHello('Royyan Husen Fatih', (String name) => name.toLowerCase());
}