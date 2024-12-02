class House {
  String? id;
  String? name;
  double? price;

  House(this.id, this.name, this.price);

  @override
  String toString() {
    return 'id: $id, name: $name, price: \$${price}';
  }
}

void main() {
  House house1 = House('1', 'Villa', 500000.0);
  House house2 = House('2', 'Cottage', 300000.0);
  House house3 = House('3', 'Apartment', 150000.0);

  List<House> houses = [house1, house2, house3];

  for (House house in houses) {
    print(house);
  }
}
