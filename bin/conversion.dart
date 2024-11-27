void main() {
//Mengkonversi/mengubah tipe data yang telah di inputkan pengguna cth nya. tipe yg di inputkan diawal harus angka walau tipe datanya string di awal
  var inputString = '1000';
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

//Cara konversi lain
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToDouble);
  print(doubleToInt);
  print(intToString);
  print(doubleToString);
}
