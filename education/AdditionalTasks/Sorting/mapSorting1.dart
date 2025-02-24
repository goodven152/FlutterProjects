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

    var studentWithHighScore = students.where((student) => student['score'] >= 90).toList();
    print('Студенты которые получили "Отлично":\n');
    studentWithHighScore.forEach((student){
        print('Имя: ${student['name']}, Оценка: ${student['score']}');
    });
    print(' ');

    var studentWithLowScore = students.where((student) => student['score'] <= 75).toList();
    print('Студенты которые получили "Удовлетворительно":\n');
    studentWithLowScore.forEach((student){
        print('Имя: ${student['name']}, Оценка: ${student['score']}');
    });
    print(' ');

    var studentWithMiddleScore = students.where((student) => student['score'] <= 89 && student['score'] >= 75).toList();
    print('Студенты которые получили "Хорошо":\n');
    studentWithMiddleScore.forEach((student){
        print('Имя: ${student['name']}, Оценка: ${student['score']}');
    });
}