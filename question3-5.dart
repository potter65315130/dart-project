import 'dart:math';

String generateRandomPassword(int length) {
  const characters = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()';
  Random random = Random();
  return List.generate(length, (index) => characters[random.nextInt(characters.length)]).join();
}

void main() {
  print(generateRandomPassword(12));
}
