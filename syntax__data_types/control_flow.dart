void main(List<String> args) {
  
  String color = 'blue';

  // conditional statements
  if (color.isEmpty) {
    // code
    print('color is empty');
  } else if (color.isNotEmpty) {
    // code
    print('color is not empty');
  } else {
    // code
  }
  // one liner
  if (color == 'blue') print('Hello, blue!');
  else print('Not blue!');

  // loops
  for (int i = 0; i < 3; i++) {
    if (color == 'blue') print('Hello, blue!');
    else print('Not blue!');
    // break
    // continue
  }

  var list = ['Dart', 'Python', 'Go', 'Rust', 'Java', 'JavaScript', 'C#', 'C/C++'];
  for(var item in list) {
    print('for each $item');
  }

  int i = 0;
  while(i < 3) {
    print(i);
    i++;
    // break
    // continue
  }

  i = 0;
  do {
    print(i.toString() + color);
    i++;
    //  break
    // continue
  } while (i < 3);

  // switch case statements
  switch (color) {
    case 'blue':
      // code
      break;
    case 'green':
      // code
      break;
    case 'red':
      // code
      break;
    default:
      // code
  }

  // assertions
  var text = 'good';
  assert(text != 'bad');  //  raise error in debug mode

}