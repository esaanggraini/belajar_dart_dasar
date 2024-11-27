void main() {
//kode berikut eror karna nilai null tidak bisa dirubah todouble
//kode dibawah tidak ada pengecekan null safety
//klo dijalankan jdi eror null pointer exception
  //int? age = null;
  //double agedouble = age.toDouble();

//kode berikut dibolehkan karna ada pengecekan null dan tidak eror tpi gdk nilai yg keluar di output
  int? age = null;

  if (age != null) {
    double agedouble = age.toDouble();
    print(agedouble);
  }

  //konversi non nullabel ke null
  //String name = 'esa';
  //String? nullableName = name;

  //konversi null ke non nullabel harus di lakukan pengecekan dulu
  int? nullabelPrice = null;
  if (nullabelPrice != null) {
    //int price = nullabelPrice;
  }
}
