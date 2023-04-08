// Write a dart program to check if the number is odd or even.

void main() {
  int num = 4;
  EvenOdd(num);
}

void EvenOdd(int num) {
  if (num % 2 == 0) {
    print("The number is Even");
  } else {
    print("The number is odd");
  }
}
