import 'dart:io';

void main() {
  print("Input First Number: ");
  int? n1 = int.parse(stdin.readLineSync()!);
  print("Input Second Number: ");
  int? n2 = int.parse(stdin.readLineSync()!);
  print("Input Third Number: ");
  int? n3 = int.parse(stdin.readLineSync()!);

  int sum = n1 + n2 + n3;
  int diff = n1 - n2 - n3;
  int mul = n1 * n2 * n3;
  double div = n1 / n2 / n3;
  int mod = n1 % n2 % n3;

  print("---- Result -----");
  print("Sum: $n1 + $n2 + $n2 = $sum");
  print("dif: $n1 - $n2 - $n2 = $diff");
  print("mul: $n1 * $n2 * $n3 = $mul");
  print("div: $n1 / $n2 / $n3 = $div");
  print("mod: $n1 % $n2 % $n3 = $mod");
}