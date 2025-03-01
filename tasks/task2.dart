import 'dart:io';

void main(){

	Map<String> Users = [
	{ 'name': 'Дмитрий 'age': 13 }

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