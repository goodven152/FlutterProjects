// ignore_for_file: unused_local_variable

void main() {
  int sum = 0;
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (var numbers in numbers) {
    sum += numbers;
  }
  print('Сумма чисел = $sum');
}
