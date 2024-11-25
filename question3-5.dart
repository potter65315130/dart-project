import 'dart:io';
import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random random = Random();
  return List.generate(length, (index) => characters[random.nextInt(characters.length)]).join();
}

void main() {
  print('กรุณาป้อนความยาวรหัสผ่านที่ต้องการ:');
  String? input = stdin.readLineSync(); // รับค่าจากแป้นพิมพ์
  if (input != null) {
    int length = int.tryParse(input) ?? 0; // แปลงค่าที่รับมาเป็นตัวเลข
    if (length > 0) {
      String password = generateRandomPassword(length);
      print('รหัสผ่านแบบสุ่มของคุณคือ: $password');
    } else {
      print('กรุณาป้อนตัวเลขที่มากกว่า 0');
    }
  } else {
    print('ไม่มีการป้อนค่า');
  }
}
