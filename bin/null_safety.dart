void main () {

  int? age = null;
  age = 1;

  if(age != null) {
    double ageDouble = age.toDouble();
  }

  /// konversi nullable ke non nullable

  String name = 'Royyan';
  String? nullableName = name;

  int? nulllableNumber;
  if(nulllableNumber != null) {  /// melakukan null check, jika tidak error
    int number = nulllableNumber;
  }

  /// Default Kode
  String? guest;

  /// cara lain
  // guest = 'Royyan';
  String guestName = guest ?? 'Guest';

  /// cara ternary
  // String guestName = guest != null ? guest : 'Guest';

  /// cara if else
  // String guestName;
  // if(guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }
  print(guestName);

}