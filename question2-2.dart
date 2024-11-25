void main() {
  String character = 'a';
  if ('aeiou'.contains(character.toLowerCase())) {
    print('$character เป็นสระ');
  } else if (RegExp(r'^[a-zA-Z]$').hasMatch(character)) {
    print('$character เป็นพยัญชนะ');
  } else {
    print('$character ไม่ใช่ตัวอักษรภาษาอังกฤษ');
  }
}
