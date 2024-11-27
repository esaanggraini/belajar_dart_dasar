void main() {
//cara ke-1 mendeklarasikan variabel
  String name;
  name = 'Esa Anggraini';
  print(name);

//cara ke-2 mendeklarasikan variabel
  String nama = 'Esa';
  print(nama);

//cara ke-3 mendeklarasikan variabel tanpa memberikan jenis variabelnya
  var namaku = 'Esa';
  print(namaku);
  namaku = 'Enggraini'; //cara mengganti value sebuah variabel
  print(namaku);
  //cara biar value sebuah variabel tidak bisa di deklarasikan ulang
  final lastName = 'Anggraini';
  print(lastName);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Esa Anggraini';
}
