void main(List<String> args) {
  // basic function
  String hello(String name) { return 'Hello, $name'; }

  // named parameters
  int namedParams({required int a, int b = 5}) { return a - b;}

  // arrow function - Arrow functions are useful when passing functions as parameters to other functions.
  String sayHi(String name, int age) => 'Hello, $name - $age years old';
  var fun = () => 'Hello Dart!';


  // callback functions - Many APIs in Dart use callback functions, often to handle events or gestures in Flutter.
  String callFun(Function callback) {
    var result = callback();
    return 'Result: $result';
  }

  print(hello('Dart'));
  print(namedParams(a: 5, b: 3));
  print(sayHi('dart', 10));
  print(callFun(fun));

  // anonymous function
  var list = ['Dart', 'Python', 'Go', 'Rust', 'Java', 'JavaScript', 'C#', 'C/C++'];
  list.forEach((element) {
    print('${list.indexOf(element)}: $element');  //  list.indexOf(element) -> get index of element
  });

}