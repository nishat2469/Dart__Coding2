void password(String pass) {
  if (pass == "1234") {
    print("Access granted");
  } else {
    print("Access denied");
  }
}

void main() {
  password("1234");
}
