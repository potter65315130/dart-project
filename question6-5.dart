class Camera {
  String? _id;
  String? _brand;
  String? _color;
  double? _price;
 
  set id(String id) => this._id = id;
 
  set brand(String brand) => this._brand = brand;
 
  set color(String color) => this._color = color;
 
  set price(double price) => this._price = price;
 
  String? get id => _id;
 
  String? get brand => _brand;
 
  String? get color => _color;
 
  double? get price => _price;
 
  void display() {
    print("Camera ID: $_id");
    print("Brand: $_brand");
    print("Color: $_color");
    print("Price: \$$_price");
  }
}
 
void main() {
  // Create 3 Camera objects
  Camera camera1 = Camera();
  Camera camera2 = Camera();
  Camera camera3 = Camera();
 
  // Setting values using setter methods
  camera1.id = "C001";
  camera1.brand = "Canon";
  camera1.color = "Black";
  camera1.price = 799.99;
 
  camera2.id = "C002";
  camera2.brand = "Nikon";
  camera2.color = "Silver";
  camera2.price = 899.99;
 
  camera3.id = "C003";
  camera3.brand = "Sony";
  camera3.color = "White";
  camera3.price = 999.99;
 
  // Display the details of each camera
  print("Camera 1 Details:");
  camera1.display();
  print("\nCamera 2 Details:");
  camera2.display();
  print("\nCamera 3 Details:");
  camera3.display();
}