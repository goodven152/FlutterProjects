import 'dart:io';

void main(){

	  List<Map<String, dynamic>> users = [
    {'name': 'Дмитрий', 'age': 15},
    {'name': 'Аня', 'age': 36},
    {'name': 'Георгий', 'age': 18},
    {'name': 'Алиса', 'age': 23},
  ];

  print("Введите ваше имя:");
  String? nameInput = stdin.readLineSync();

  print("Введите ваш возраст:");
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);

  print("Привет, $nameInput. Тебе $ageInput");
  if (age > 25) {
    int yearsSince = age - 18;
    print("С момента совершеннолетия прошло $yearsSince лет");
  } else if (age <= 18){
    int yearsLeft = 18 - age;
    print("До совершеннолетия осталось $yearsLeft лет");
  }
}