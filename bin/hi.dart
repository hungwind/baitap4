import 'dart:io';

void main() {
  File file = File('hung.txt');
  String conten = file.readAsStringSync();
  print(conten);
}
