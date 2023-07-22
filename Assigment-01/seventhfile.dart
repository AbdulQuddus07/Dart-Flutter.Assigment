void main() {
// Q.7: Write a program to calculate and print the Electricity
// bill of a given customer.Create variable for customer id,
// name, unit consumed by the user, bill_amount and print the
// total amount the customer needs to pay. The charge
// are as follow :

// Unit    Charge/unit
// upto 199    @1.20
// 200 and above but less than 400    @1.50
// 400 and above but less than 600    @1.80
// 600 and above   @2.00;

// Test Data :
// id: 1001
// name: James
// units: 800
// Expected Output :
// Customer IDNO :1001
// Customer Name :James
// unit Consumed :800
// Amount Charges @Rs. 2.00 per unit : 1600.00
// Net Bill Amount : 1840.00

  print("Answer:07");

  int id = 1001;
  print("Customer idno: $id");
  String name = "James";
  print("Customer Name: $name");
  int unit = 80;
  print("Unit Consumed: $unit");

  double rs;

  if (unit <= 199) {
    rs = 1.20;
  } else if (unit >= 200 && unit < 400) {
    rs = 1.50;
  } else if (unit >= 400 && unit < 600) {
    rs = 1.80;
  } else {
    rs = 2.00;
  }
  num amountCharges = unit * rs;
  print("Amount Charges @Rs $rs per unit: $amountCharges");

  num netBill = amountCharges + 240.00;
  print("Net Bill amount: $netBill");
}
