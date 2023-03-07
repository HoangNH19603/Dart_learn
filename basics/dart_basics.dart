void main(List<String> args) {
  // basics data types
  int num1 = 10;
  double num2 = 5.0;
  bool booleanA = (num1 + num2) is int; //  "is" is the instance-of operator
  

  const String str = "Hello, ";
  var username; // dynamic type
  username = "Dart";
  final String out = str + username;  // the `final` keyword is used to declare a variable that cannot e reassigned.
  // const String out = str + username;  -> error, Const variables must be initialized with a constant value. (constant a + constant b)

  // both const and final are cannot be change

  print(out);
  print(booleanA);  //  false
  print((num1 + num2).runtimeType);   // double
  
  // null safety
  // variable cannot be null by default
  String? nullText; // -> allowed null
  // String text = nullText; // -> error, text cannot be null by default (nullText is allowed null)
  // String text = nullText!;  //  -> works, use the assertion operator to force the compiler to think the value is non-null

  print(nullText);
  // print(nullText!);
  // print(text);

  nullText = "not null";
  print(nullText);

  late String demo;
  // print(demo);  // -> error, variable 'demo' is definitely unassigned at this point.
  // <code...>
  demo = "late String demo";
  print(demo);

}