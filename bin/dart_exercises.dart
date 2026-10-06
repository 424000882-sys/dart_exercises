void main() {
  String customerName = 'Luke Nathaniel Arellano';
  int itemQuantity = 4;
  double itemPrice = 149.99;
  bool hasVipDiscount = true;

  double subtotal = itemQuantity * itemPrice;
  int boxesNeeded = itemQuantity ~/ 2;
  int looseItems = itemQuantity % 2;

  bool qualifiesForFreeShipping = subtotal >= 500.0;
  bool orderStatusValid = (itemQuantity > 0) == hasVipDiscount;

  print('--- Order Summary ---');
  print('Customer: $customerName');
  print('Quantity Ordered: $itemQuantity units');
  print('Price per Unit: \$$itemPrice');
  print('Subtotal: \$${subtotal.toStringAsFixed(2)}');
  print('Boxes Required (2 per box): $boxesNeeded box(es)');
  print('Remaining Loose Items: $looseItems');
  print('Free Shipping Qualified: $qualifiesForFreeShipping');
  print('Order Validation Flag: $orderStatusValid');
}
