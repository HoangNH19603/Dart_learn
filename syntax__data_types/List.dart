void main(List<String> args) {
  // Basic list
  // List listA = [1, 2, 3, 4, 'Hello']; // non-generic list  (please don't use this)
  List<int> listB = [1, 2, 3, 4, 5];  //  generic list  (use this)
  listB[0];  //  1
  listB.length;  //  5
  listB.first; // get value of first element in list => 1
  listB.last;  // get value of last element in list => 5

  // loop
  // for(var i in listB) { // loop for each
  //   print(i);
  // }

  // Spread Syntax
  var doubled = listB.map((e) => e*2 );
  var combined = [...listB, ...doubled];  //  combine two collections
  combined.forEach(print);

  // Conditions in Lists
  bool depressed = false;
  var cart = [
    'milk', 
    'eggs', 
    if (depressed) 'Vodka' else 'Wine', // or => depressed ? 'Vodka' : 'Wine'
  ];
  print(cart);
  
}