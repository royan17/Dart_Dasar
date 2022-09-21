void main() {
  var name = "Royan Husen Fatih";

  print(name);
  print(name);

 var firtName = "Royan";
 final lastName = "Husen";

 print(firtName);
 print(lastName);

 final array1 = [1,2,3];
 const array2 = [1,2,3];

  // variabel late
  late var value = getValue();
  print('Display Value');
  print(value);
}

String getValue() {
  print('getValue Panggil');
  return'Royan Husen Fatih';
}