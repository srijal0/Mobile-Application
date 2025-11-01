import 'dart:math';

void main() {
  int number = 153;
  int temp = number;
  int sum = 0;

  while (temp > 0) {
    int digit = temp % 10;
    sum += pow(digit, 3).toInt();
    temp ~/= 10;
  }

  if (sum == number) {
    print("$number is an Armstrong Number");
  } else {
    print("$number is Not an Armstrong Number");
  }
}
