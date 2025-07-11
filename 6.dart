void reverse(String s){
  String reversed= s.split('').reversed.join('');
  print("Reversed string: $reversed");
}
void main() {
  reverse("Hello");
}