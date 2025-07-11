void maxNumber(int a, int b ,int c) {
  if (a >= b && a >= c) {
    print("Maximum number is: $a");
  } else if (b >= a && b >= c) {
    print("Maximum number is: $b");
  } else {
    print("Maximum number is: $c");
  }
}
void main() {
  maxNumber(10, 20, 15);
}