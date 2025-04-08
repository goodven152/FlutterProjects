import 'dart:io';

//Функция добавления пользователя
void addUser(){
  print("Для добавления пользователя следуйте инструкциям.\n");
  print("Введите имя:");
  String? nameInput = stdin.readLineSync();

  print("Введите возраст:");
  String? ageInput = stdin.readLineSync();
  int age = int.parse(ageInput!);
  users.add(User(nameInput!, age));
  print("Пользователь успешно добавлен!");
  print("Вот все пользователи");
  for(var user in users){
    print(user.name);
  }
}
//Функция удаления пользователя
void removeUser(){
  print("Для удаления следуйте инструкциям.\n");
  print("Введите имя:");
  String? nameInput = stdin.readLineSync();

  print("Введите возраст:");
  String? ageInput = stdin.readLineSync();
  if (nameInput! != 0 && ageInput! != 0){ //null safety
    int age = int.parse(ageInput);
    users.removeWhere((User) => User.name == nameInput && User.age == age);
      print("Пользователь успешно удалён!");
  } else {
    print("Ошибка ввода данных.");
  }
  print("Обновлённый список:\n");
  for(var user in users){
    print(user.name);
  }
}

//Функция вывода о всех пользователях
void printAllUsers(){
  for (var user in users){
    print("Имя: ${user.name}. Возраст: ${user.age}.");
  }
}
//Объявление глобальной переменной
class User {
  String name;
  int age;

  User(this.name, this.age);
}

//Проверка каждого пользователя в списке на совершеннолетие
void checkComingOfAge(){
  for(var user in users){
    if(user.age < 18) {
      print("Пользователь с именем ${user.name} не достиг совершеннолетия. Осталось ${18 - user.age} лет.");
    } else {
      print("Пользователь с именем ${user.name} достиг совершеннолетия. С момента совершеннолетия прошло ${user.age - 18} лет.");
    }
  }
}
//Глобальная переменная
List<User> users = [
  User("Alice", 25),
  User("Dmitry", 18),
  User("Anatoly", 22),
  User("Diana", 15),
];
void main(){
  // printAllUsers();
  // checkComingOfAge();
  // addUser();
  removeUser();
}