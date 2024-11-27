void main() {
  var names = <String>['Esa', 'Surya', 'Anggraini'];
  //klo pake perulangan gini terlalu ribet buat ngambil data di list/set:
  //for(var i = 0; i< names.length; i++){
  //  print(names[i]);
  //}
//KALO PAKE FOR IN JDI SINGKAT
  for (var value in names) {
    print(value);
  }
}
