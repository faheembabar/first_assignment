void main() {
  int customerId = 1001;
  String customerName = "Faheem Babar";
  int unitsConsumed = 800;

  double chargePerUnit;
  if (unitsConsumed <= 199) {
    chargePerUnit = 1.20;
  } else if (unitsConsumed < 400) {
    chargePerUnit = 1.50;
  } else if (unitsConsumed < 600) {
    chargePerUnit = 1.80;
  } else {
    chargePerUnit = 2.00;
  }

  double billAmount = unitsConsumed * chargePerUnit;

  print("Customer IDNO : $customerId");
  print("Customer Name : $customerName");
  print("Unit Consumed : $unitsConsumed");
  print(
      "Amount Charges @Rs. ${chargePerUnit.toStringAsFixed(2)} per unit : ${billAmount.toStringAsFixed(2)}");
  print("Net Bill Amount : ${billAmount.toStringAsFixed(2)}");
}
