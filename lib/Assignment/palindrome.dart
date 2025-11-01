void main() {
  int number = 121;
  int temp = number;
  int reverse = 0;

  while (temp > 0) {
    int digit = temp % 10;
    reverse = reverse * 10 + digit;
    temp ~/= 10;
  }

  if (reverse == number) {
    print("$number is a Palindrome");
  } else {
    print("$number is Not a Palindrome");
  }
}
