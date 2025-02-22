num calculate(int a, int b, String symbol) {
  switch (symbol) {
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '*':
      return a * b;
    case '/':
      return a / b;
    default:
      print('Неизвестный символ');
      return 0;
  }
}

void main() {
  print(calculate(10, 5, '+')); // 15
  print(calculate(10, 5, '-')); // 5
  print(calculate(10, 5, '*')); // 50
  print(calculate(10, 5, '/')); // 2
  print(calculate(19, 2, 'casd'));
}
