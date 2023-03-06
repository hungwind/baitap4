import 'dart:io';
import 'dart:math';

void cau1() {
  print("Ten toi la hung");
}

void cau2(int a, int b) {
  for (int i = a; i <= b; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void cau3() {
  Random random = new Random();
  int randomnumbe = random.nextInt(10);
  print("In so ngau nhien tu 0 den 9: $randomnumbe");
}

double dientich(int r, double p) => r * 2 * p;
void cau4() {
  int a = 3;
  double c = 3.14;
  print("Dien tich hinh tron la: ${dientich(a, c)} ");
}

bool cau5Pythago(int a, int b, int c) {
  List<int> sides = [a, b, c];

  return (sides[0] * sides[0]) + (sides[1] * sides[1]) == (sides[2] * sides[2]);
}

void cau6() {
  String name = "Le Manh Hung";
  print("Dao nguoc chuoi");
  print(name.split('').reversed.join());
}

void cau7() {
  int a = 10;
  int b = 2;
  num binhphuong = pow(a, b);
  print(binhphuong);
}

void main() {
  cau1();
  cau2(2, 10);
  cau3();
  cau4();
  print(cau5Pythago(3, 4, 5));
  cau6();
  cau7();
}
