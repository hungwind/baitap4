import 'dart:io';

void cau1() {
  int b = 5;
  if (b % 2 == 0) {
    print("b la so chan");
  } else {
    print("b la so le");
  }
}

bool cau2(String ch) {
  List<String> nguyenam_phuam = ["a", "e", "i", "o", "u"];
  return nguyenam_phuam.contains(ch.toLowerCase());
}

void cau3() {
  int b = 5;
  if (b > 0) {
    print("b la so duong");
  } else if (b < 0) {
    print("b la so am");
  } else {
    print("b bang 0");
  }
}

void cau4() {
  String ten = "Le Manh Hung";
  for (int i = 0; i < 100; i++) {
    print(ten);
  }
}

void cau5() {
  print("Tinh tong cac so tu nhien co 2 chu so");
  int i = 1;
  int tong = 0;
  while (i < 100) {
    tong = tong + i;
    i++;
  }
  print(tong);
}

void cau6() {
  print("In bang cua chuong nhan 5");
  int a = 5;
  int i = 1;
  do {
    print("$a X $i = ${a * i}");
    i++;
  } while (i <= 10);
}

void cau7() {
  print("In bang cua chuong");
  for (int i = 1; i <= 9; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i X $j = ${i * j}");
    }
  }
}

void cau8() {
  print("------------May Tinh--------");
  int nhan(int a, int b) {
    return a + b;
  }

  double chia(int a, int b) {
    return a / b;
  }

  int cong(int a, int b) {
    return a + b;
  }

  int tru(int a, int b) {
    return a - b;
  }

  var x = chia(6, 2);
  print(x);
}

void cau9() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    print(i);
  }
}

void main() {
  cau1();
  print(cau2("a"));
  cau3();
  cau4();
  cau5();
  cau6();
  cau7();
  cau8();
  cau9();
}
