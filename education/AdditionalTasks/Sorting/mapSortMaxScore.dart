void main() {

List<Map<String, dynamic>> students = [
    {'name': 'Алексей', 'score': 85},
    {'name': 'Мария', 'score': 92},
    {'name': 'Иван', 'score': 76},
    {'name': 'Светлана', 'score': 90},
    {'name': 'Дмитрий', 'score': 59},
    {'name': 'Елена', 'score': 73},
    {'name': 'Павел', 'score': 88},
    {'name': 'Ольга', 'score': 95},
    {'name': 'Сергей', 'score': 67},
    {'name': 'Анна', 'score': 80},
];
    // для себя
    // print('Ученик из списка. Имя: ${students[4]['name']}\n Оценка: ${students[4]['score']}');

    students.sort((a,b) => a['score'].compareTo(b['score']));
    var topStudent = students.reduce((max, min) => max > min ? max : min; // need end this 
    print('Ученик с наивысшей оценкой: ${topStudent['name']}\nОценка: ${topStudent['score']}');
}

