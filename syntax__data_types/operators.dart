void main(List<String> args) {
  // basics math
  1 + 2 - 3 * 4 / 5 % 6;
  // +=, -=, *=, /=, %=

  // logic
  1 == 1;
  1 < 2;
  (1 >= 1) || ('a' == 'b'); //  && (and operator)

  var x = 1;
  x++;  // postfix (x = x + 1)
  --x;  //  prefix (x = x - 1)

  //  ternary
  String color = 'blue';
  var out = color == 'blue' ? 'yes' : 'no';
  print(out);

  // assignment
  String? name;
  print(name);
  name ??= 'Guest'; // assign value if null, otherwise use current value
  print(name);
  // var otherName = name ?? 'other name';
  // print(name);


  // Castcade
  dynamic Paint;
  
  // var paint = Paint();
  // paint.color = 'green';
  // paint.strokeCap = 'round';
  // paint.strokeWidth = 5.0;


  var paint = Paint()
    ..color = 'green'
    ..strokeCap = 'round'
    ..strokeWidth = 5.0;
  // `..` call method, but return original object

  // typecast
  var number = 17 as String;
  print(number is String);  //  true

}