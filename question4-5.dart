void main() {
  List<String> friends = [];
  friends.addAll(["Gay", "Ann", "Wilson", "Jobs","Potter","Bang","Tik"]);

  List<String> friendsA = friends.where((name) => name.startsWith('A')).toList();
  print("All friends: $friends");
  print("Friends starting with 'A': $friendsA");
}
