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
	  var moviesWithThe = movies.where((movie) => movie.startsWith("The")).toList();
    print(' ');
		print('Отсортированный список:');
		for(var movie in moviesWithThe){
			print(movie);
		}
}