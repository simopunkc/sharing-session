abstract class ShipmentTaxInterface {
  int getTax();
}

class Order {
  int getTax(ShipmentTaxInterface provider) {
    return provider.getTax();
  }
}

class ShipmentJNE implements ShipmentTaxInterface {
  @override
  int getTax() {
    return 4;
  }
}

class ShipmentJNT implements ShipmentTaxInterface {
  @override
  int getTax() {
    return 5;
  }
}

void main() {
  Order obj1 = Order();
  ShipmentTaxInterface obj2 = ShipmentJNT();
  int tax = obj1.getTax(obj2);
  print(tax);
}
