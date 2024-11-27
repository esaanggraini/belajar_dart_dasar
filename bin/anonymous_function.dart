void main() {
//Anoy mous function sama kaya lambda di bahasa pemrograman lain
//cara pertama membuat anonymous function
  var upperFunction = (String name) {
    return name.toUpperCase();
  };

//cara kedua membuat anonymous function
  var lowerFunction = (String name) => name.toLowerCase();

  var result1 = upperFunction('Esa');
  print(result1);

  var result2 = lowerFunction('Esa');
  print(result2);
}
