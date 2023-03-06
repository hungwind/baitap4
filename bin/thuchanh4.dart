import 'dart:ffi';
import 'dart:io';

void cau1() {
  Set<String> fruits = {"Apple", "Orange", "Mango"};
  // to clear all items

  print(fruits);
}

void cau2() {
  List<String> traicay = ["hồng", "lê", "cam"];
  for (String a in traicay) {
    print(a);
  }
}

void cau3() {
  print("chuong trinh tinh toan");
  final number = stdin.readLineSync()!;
  final dayso = number.split(' ').map(double.parse).toList();
  while (true) {
    stdout.write('moi an cac chuc nang (+,-,*,/) (or "thoat" to stop): ');
    final chon = stdin.readLineSync()!;
    if (chon == 'thoat') {
      break;
    }
    if (chon == '+') {
      final sum = dayso.reduce((a, b) => a + b);
      print('tong la = $sum');
    } else if (chon == '-') {
      final hieu = dayso.reduce((a, b) => a - b);
      print('tong la = $hieu');
    } else if (chon == '*') {
      final tich = dayso.reduce((a, b) => a * b);
      print('tong la = $tich');
    } else if (chon == '/') {
      final thuong = dayso.reduce((a, b) => a / b);
      print('tong la = $thuong');
    } else {
      print('moi ban chon:');
    }
  }
}

void cau4() {
  List<String> days = [];
  days.addAll([
    'thu hai',
    'thu ba',
    'thu tu',
    'thu nam',
    'thu sau',
    'thu bay',
    'chu nhat'
  ]);
  print(days);
}

void cau5() {
  List<String> days = [];
  days.addAll(['hung', 'an', 'dong', 'cuong', 'anh', 'son', 'huong']);
  List<String> tim = days.where((element) => element.startsWith("a")).toList();
  print(tim);
}

void cau6() {
  Map<String, dynamic> bando = {
    "ten": "hung",
    "dia chi": "thai binh",
    "tuoi": 21,
    "quoc gia": "Anh"
  };
  bando["quoc gia"] = "VN";
  print(bando);
}

void cau7() {
  Map<String, dynamic> dienthoai = {
    "a": 1,
    "b": 2,
    "c": 3,
    "d": 4,
    "e": 5,
    "g": 6
  };
  dienthoai.forEach((key, value) {
    if (value == 4) {
      print(key);
    }
  });
}

void cau8() {
  List<Map<String, dynamic>> todoList = [];
  while (true) {
    print('---chuong trinh---');
    print('1 : them nhiem vu');
    print('2 : xem nhiem vu');
    print('3 : xoa nhiem vu ');
    print('4 : xoa ll nhiem vu');
    print('0 : thoat chuong trinh');
    int chooseInput = int.parse(stdin.readLineSync() ?? "0");
    switch (chooseInput) {
      case 0:
        continue;
      case 1:
        Map<String, dynamic> todo = {'name': '', 'date': '', 'isDone': false};
        print('Moi ban nhap ten nhiem vu');
        todo['name'] = stdin.readLineSync();
        print('Moi ban nhap ngay thuc hien nhiem vu');
        todo['date'] = stdin.readLineSync();
        print('Moi ban nhap trang thai nhiem vu');
        todo['isDone'] = stdin.readLineSync();
        todoList.add(todo);
        break;
      case 2:
        double totalAmout = 0;
        todoList.asMap().forEach((key, value) {
          print(value);
        });
        print(totalAmout);
        break;
      case 3:
        print('Please enter index of todo');
        int index = int.parse(stdin.readLineSync() ?? "0");
        todoList.removeAt(index);
        break;
      case 4:
        todoList.clear();
        break;
      default:
        continue;
    }
  }
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
}
