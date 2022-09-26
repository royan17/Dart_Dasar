/// cara biasa
// int sum(int first, int second) {
//   return first + second;
// }

/// cara short expression digunaka untuk singkat
int sum(int first, int second) => first + second;

void main() {

  var total = sum(10, 10);
  print(total);

  print(sum(5, 5));
}