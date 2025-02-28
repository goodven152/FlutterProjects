import 'dart:io';

void main() {
  print("Введите ваше имя:");
  String? nameInput = stdin.readLineSync();
  
  print("Введите ваш возраст:");
  String? ageInput = stdin.readLineSync();
  int? age = int.tryParse(ageInput!);
  if (age == null) {
    print("Неправильный тип данных.");
    return;
  }
  print("Привет, $nameInput! Тебе $age лет.");

  if (age < 18) {
    int yearsLeft = 18 - age;
    print("До совершеннолетия осталось $yearsLeft лет.");
  } else if (age >= 18) {
    int yearsSince = age - 18;
    print("После совершеннолетия прошло $yearsSince, лет");
  }
}