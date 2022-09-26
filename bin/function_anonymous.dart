void main() {
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

  /// cara 1
  // var toLowerCase = (String name) {
  //   return name.toLowerCase();
  // };

  /// cara kedua
  var LowerFunction = (String name) => name.toLowerCase();

  // panggil
  var result1 = upperFunction('Royyan');
  print(result1);

  var result2 = LowerFunction('Royyan');
  print(result2);
}