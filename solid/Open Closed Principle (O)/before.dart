class Order {
  int getTax(String shipmentName) {
    if (shipmentName == "JNE") {
      return 4;
    }
    if (shipmentName == "JNT") {
      return 5;
    }
    return 0;
  }
}

void main() {
  Order obj = Order();
  int tax = obj.getTax("JNT");
  print(tax);
}
