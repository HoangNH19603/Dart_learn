void main(List<String> args) {
  // basic function
  String hello(String name) { return 'Hello, $name'; }

  // named parameters
  namedParams({required int a, required int b}) { return a - b;}  //  từ khóa required để bắt buộc hàm phải có đối số truyền vào

  // arrow function
  String person(String name, int age) => 'Hello, $name - $age years old';

  
}