import 'dart:io';

void main() {
  // รับข้อมูลจากผู้ใช้
  print("กรุณากรอกค่าอาหารทั้งหมด: ");
  double totalAmount = double.parse(stdin.readLineSync()!);

  print("กรุณากรอกจำนวนคนทาน: ");
  int numberOfPeople = int.parse(stdin.readLineSync()!);

  // คำนวณค่าอาหารต่อคน
  double amountPerPerson = totalAmount / numberOfPeople;

  // แสดงผลลัพธ์
  print("ค่าอาหารต่อคนคือ: \$${amountPerPerson.toStringAsFixed(2)}");
}
