import 'dart:io';
void main(){
  var name = "Aleksei";
  var age = 29;
  print("Привет, $name! Тебе $age");

  if (age > 25) {
    int yearsSince = age - 18;
    print("С момента совершеннолетия прошло $yearsSince лет");
  } else if (age <= 18){
    int yearsLeft = 18 - age;
    print("До совершеннолетия осталось $yearsLeft лет");
  }
}