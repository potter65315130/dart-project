void main() {
  Map<String, String> phoneBook = {
    "name": "Alice",
    "phone": "1234567890",
    "city": "Paris",
    "code": "5678"
  };
  phoneBook.removeWhere((key, value) => key.length == 4 || value.length == 4);
  print("Filtered phoneBook = $phoneBook");
}