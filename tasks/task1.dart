import 'dart:io';

void main(){
  print("Введите ваше имя:");
  String? nameInput = stdin.readLineSync();

  print("Введите ваш возраст:");
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);

  print("Привет, $nameInput. Тебе $ageInput");
  if (age > 18) {
    int yearsSince = age - 18;
    print("С момента совершеннолетия прошло $yearsSince лет");
  } else if (age <= 18){
    int yearsLeft = 18 - age;
    print("До совершеннолетия осталось $yearsLeft лет");
  }
}