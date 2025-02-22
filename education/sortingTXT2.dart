void main(){

	List<String> movies = [
  'The Shawshank Redemption',
  'The Godfather',
  'The Dark Knight',
  'Pulp Fiction',
  'Schindler\'s List',
  'The Lord of the Rings: The Return of the King',
  'Forrest Gump',
  'Inception',
  'Fight Club',
  'The Matrix'
];
	print('Изначальный список:');
	for(var movie in movies){
		print(movie);
	}
  movies.sort((a, b) => a.length.compareTo(b.length));
	print(' ');
	print('Отсортированный список по возрастанию:');
	for(var movie in movies){
		print(movie);
	}
}
