int factorialLoop(int value) {

  var result = 1;
  for(var i = 1; i <= value; i++) {
    result = result * i;
  }
  return result;
}

/// function recursive konsep memanggil function diri nya sendiri
int factorialRecursive(int value) {
  if(value == 1) {
    return 1;
  }else{
    return value * factorialRecursive(value -1);
  }
}

/// Contoh recursi yang terlalu dalam penggilan nya
void loop(int value) {
  if(value == 0){
    print('Selesai');
  }else{
    print('Perulangan ke-$value');
    loop(value -1);
  }
}

void main(){
  print(factorialLoop(10));
  print(1*2*3*4*5*6*7*8*9*10);

  print(factorialRecursive(10));

  /// maksimal kedalam penggilan
  // loop(100000); error
  loop(100);
}

/// Masalah yang perlu di perhatikan menggunakan recursive
/// - walaupun recursive sangat menarik, perlu berhati-hati
/// - jika resursive terlalu dalam, maka akan ada kemungkinan terjadi error StackOverflow, yaitu
///   eror dimana stack pemanggilan function terlalu banyak
/// - Kenapa problem ini terjadi? karena ketika kita panggil function, Dart akan menyimpannya
///   dalam stack, jika function tsb memanggil function lain, maka stack akan menumpuk terus,dan
///   jika terlalu dalam, maka stack akan terlau besar dan bisa menyebabkan error StackOverflow
///   solusinya: menggunakan perulangan yg biasa