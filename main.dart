import 'dart:async';

const Duration delay = const Duration(milliseconds: 200);

main() async {
  // Specifying the length creates a fixed-length list.
  var list = new List(3);
  list[0] = 'a';
  list[1] = 'b';
  list[2] = 'c';
  print(list);

  Future<String> loadLastName(String firstName) {
    return new Future.delayed(delay).then((_) {
      return firstName + 'son';
    });
  }

  await loadLastName('greg');
}
