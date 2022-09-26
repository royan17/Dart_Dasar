void main() {

  var counter = 1;

  while(true) {
    print('Perulangan ke-$counter');
    counter++;

    /// Penggunaan break untuk stop perulangan tanpa mengecek kondisi
    if(counter > 10) {
      break;
    }
  }

}