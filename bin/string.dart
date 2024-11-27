void main() {
  String firstName = 'Esa';
  String lastName =
      "Anggraini"; //Direkomendasikan pake tanda petik satu utk string

  print(firstName);
  print(lastName);

//String interpolation
  var fullName = '$firstName ${lastName}';
  print(fullName);

//Kode:Menggabungkan string
  var name1 = firstName + " " + lastName;
  var name2 = 'Esa' ' Enggrainiii';

  print(name1);
  print(name2);

//MULTILINE String
  var longString = '''
  String ini sangat panjang sehigga sulit 
  dibuat dalam satu baris kode 
  program.''';

  print(longString);
}
