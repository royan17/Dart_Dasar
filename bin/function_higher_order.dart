
/// - Higher Order Function
/// 1. Hingher Order Function adalah function yang menggunakan  function sebagai variable, parameter, atau return value
/// 2. Penggunaan Hingher order function kadang berguna ketika kita ingin membuat function yang general dan ingin mendapatkan input yang flexsible
///    beruba function, yang bisa dideklasikan oleh pengguna ketika  memanggil function tsb


void sayHello(String name, String Function(String) filter) {
  var filterName = filter(name);
  print('Hi $filterName');
}

String filterBadWord(String name) {
  if(name == "Gila") {
    return "****";
  } else {
    return name;
  }
}

void main(){
  sayHello('Royyan', filterBadWord);
  sayHello('Gila', filterBadWord);
}