class Country {
  String? coun;
  String? klimat;
  Country({this.coun, this.klimat});
  @override
  String toString() {
    return "coun: $coun " + "Klimat: $klimat ";
  }
}

class Car {
  // int? power;
  // String? colour;
  // String? brand;
  // int? price;
  // Car(this.power, this.colour, this.brand, this.price);
  static carfunc({int? power, String? colour, String? brand, String? price}) {
    return ("Бренд: $brand, Цвет машины: ${colour}, Мощность: $power, Цена: $price");
  }
}

void main() {
  Country c = Country(coun: "bla", klimat: "bla-bla");
  // print(Car.carfunc(1000, "Черный", "Мерседес", "40000\$"));
  print(Car.carfunc(
      power: 1000, colour: "Black", brand: 'camry', price: "20000"));
  // print(car.brand!);
  // print(car.colour("write"));
  // print(car.power(1000));
  // print(car.price(30000));
}
