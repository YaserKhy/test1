import 'package:test1/test1.dart' as test1;

void main(List<String> arguments) {
  print('Hello world: ${test1.calculate()}!');

  // adding hello 2
  print(hello2());
}

String hello2() {
  return "hello one more time !";
}