import 'dart:async';
import 'lib/test.dart' show Awesome;

const Duration delay = const Duration(milliseconds: 200);

main() async {
  // Specifying the length creates a fixed-length list.
  var list = new List(3);
  list[0] = 'a';
  list[1] = 'b';
  list[2] = 'c';
  print(list);

  var a = new Awesome();
  print(a.isAwesome);

  Future<String> loadLastName(String firstName) {
    return new Future.delayed(delay).then((_) {
      return firstName + 'son';
    });
  }

  var result = await loadLastName('greg');
  print(result);
}
