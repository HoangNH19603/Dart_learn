void main(List<String> args) {
  // A key/value pair representing an entry in a Map.
  // The Map interface contains various methods that can inspect or modify the map based on entry objects.
  MapEntry entry = new MapEntry('Key', 'Value');
  print(entry);
  
  Map<String, dynamic> book = {
    'title': 'Moby Dick',
    'author': 'Herman Melville',
    'pages': 752,
  };
  book['published'] = 1851; // if key is already in map, the value will be updated, otherwise new key and value will be added

  print(book);
  print('book key: ${book.keys}');
  print('book value: ${book.values}');

  // List value = book.values.toList();  // convert value to list

  for(MapEntry entry in book.entries) { // book.entries is conver Map to MapEntry 
    print('Key: ${entry.key}, value: ${entry.value}');
  }
  // book.forEach((key, value) => print('Key: $key, value: $value'));

}