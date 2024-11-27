void main() {
  var name = <String, String>{};
  name['first'] = 'Esa';
  name['middle'] = 'Surya';
  name['last'] = 'Anggraini';

  print(name['first']);

  name['middle'] = 'khadijah'; //mengubah
  print(name);

  name.remove('first'); //menghapus
  print(name);
}
