import 'dart:math';

void power(int base,int exponent){
  double result = pow(base, exponent).toDouble();
  print("Result: $result");
}
void main() {
  power(2, 3);
}