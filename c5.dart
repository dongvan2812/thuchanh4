import 'dart:io';

void main() {
  List<String> friends = ['Đoàn', 'Thiện', 'Vanh', 'Hùng'];
  List<String> startWithA =
      friends.where((element) => element.startsWith('A')).toList();
  print(startWithA);
}