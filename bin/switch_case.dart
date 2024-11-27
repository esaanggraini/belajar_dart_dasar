void main() {
  //percabangan switch case hanya mendukung perbandingan ==

  var nilai = 'A';

  switch (nilai) {
    case 'A':
      print('WOW kamu lulus dengan baik');
      break;
    case 'B':
    case 'C':
      print('Kamu lulus');
      break;
    case 'D':
      print('Kamu tidak lulus');
      break;
    default:
      print('Mungkin kamu salah jurusan');
  }
}
