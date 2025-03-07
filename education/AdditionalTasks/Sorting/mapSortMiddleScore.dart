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
    int totalScore = 0;
    students.forEach((student){
        totalScore += student['score'] as int;
    });

    double averageScore = totalScore / students.length;    
    print('Средний балл: $averageScore');
}