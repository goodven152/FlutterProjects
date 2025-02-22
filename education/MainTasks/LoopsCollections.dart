void main(){
	int sum = 0;
	var digits = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
	for(var digit in digits){
		sum += digit;
	}
	print(sum);
}