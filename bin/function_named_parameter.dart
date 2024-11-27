//named parameter dengan penambahan {} dan tipe data? biar bisa acak isi datanya
//void sayHello({String? firstName, String? lastName}) {
//  print('Hello $firstName $lastName');
//}

//fungsi penggunaan required berikut agar paramater firstName wajib di isi, ini akan sering digunakan ketika menggunakan flutter
//penggunaaan default untuk nilai default klo tidak di isi.
void sayHello({required firstName, String lastName = 'Default'}) {
  print('Hello $firstName $lastName');
}

void main() {
//  sayHello();
  sayHello(firstName: 'Esa');
  sayHello(lastName: 'Anggraini', firstName: 'Esa');
}
