void sayHello(String firstName, [String? lastName]) {
  print('Hello $firstName $lastName');
}
//OPTIONAL PARAMETER HARUS DI PALING BELAKANG POSISINYA, DALAM HAL INI LASTNAME
//OPTIONAL PARAMETER YANG TIDAK WAJIB DI ISI

void main() {
  sayHello('Esa');
  sayHello('Rosikha', 'Nuraini');
}
