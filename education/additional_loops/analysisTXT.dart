void main(){
	int i = 0;

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

	for(var movie in movies){
		if(movie.length > 15) {
			i++;
		}
	}
  print('Количество фильмов имеющие более 15 символов: $i');
}