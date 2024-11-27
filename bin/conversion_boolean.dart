void main() {
  var inputString = 'true';
//kalau mau konversi dari string ke boolean harus buat comparing/perbandingan
  var inputBoolean = inputString == 'true';

  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
