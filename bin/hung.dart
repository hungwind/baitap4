import 'dart:ffi';
import 'dart:io';

void cau1() {
  print("Cau1:");
  print("ten toi la hung");
}

void cau2() {
  print("Cau2:");
  String b = '''Xin chào tôi là “John Doe” ''';
  String a = """Xin chào tôi là “John Doe” """;
  print("$a ,$b");
}

void cau3() {
  int b = 7;
  print("Cau3:");
  print("$b");
}

void cau4() {
  int b = 50;
  int c = 50;
  int a = 50;
  double kq = (a + b + c) / 3;
  print("Cau4:");
  print(kq);
}

void cau5() {
  print("Cau5:");
  print("nhap so bat ky:");
  int? t = int.parse(stdin.readLineSync()!);
  int kq = t * t;
  print(kq);
}

void cau6() {
  print("Cau6:");
  print("nhap ho:");
  String? ho = stdin.readLineSync();
  print("nhap ten:");
  String? ten = stdin.readLineSync();

  print("ho va ten la  $ho $ten.");
}

void cau7() {
  int a = 8;
  int b = 7;
  double thuong = a / b;
  int du = a % b;
  print("Cau7:");
  print(thuong);
  print(du);
}

void cau8() {
  int a = 8;
  int b = 7;

  int temp = b;
  b = a;
  a = temp;
  print("Cau8:");
  print(a);
}

void cau9() {
  print("Cau9:");
  String b = "    Hung";
  String a = "hung  ";
  print("xoa khoang trang  ${b.trim()}");
  print("xoa khoang trang  ${a.trim()}");
}

void cau10() {
  print("Cau10:");
  String b = "2";
  print(" string ${b.runtimeType}");
  int nguyen = int.parse(b);
  print("  string $nguyen");
}

void cau11() {
  int n = 3;
  int b = 500;
  double tien = b / n;
  print("Cau11:");
  print("So tien moi nguoi phai dong la: $tien ");
}

void main() {
  cau1();
  cau2();
  cau3();
  cau4();
  cau5();
  cau6();
  cau7();
  cau8();
  cau9();
  cau10();
  cau11();
}
