import 'dart:math';

void main() {
  var random = Random();
  var numbers = List.generate(10, (_) => random.nextInt(101)); // 0 to 100
  print("Random numbers: $numbers");


  numbers.sort((a, b) => b.compareTo(a));

  
  var secondHighest = numbers[1];
  print("Second highest number: $secondHighest");
}