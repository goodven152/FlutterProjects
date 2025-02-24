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
  for (int i = 0; i < movies.length - 1; i++) {
    for (int j = 0; j < movies.length - i - 1; j++) {
      if (movies[j].length > movies[j + 1].length) {
        // ft_swap
        var temp = movies[j];
        movies[j] = movies[j + 1];
        movies[j + 1] = temp;
      }
    }
  }
  for(var movie in movies){
    print(movie);
  }
}