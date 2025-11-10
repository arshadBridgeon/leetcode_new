void main(){
  List<int> numbers = [1,0,0,0,0,1,1,1,1];
  int sum = numbers.where((e) => e == 1).fold(0, (a,b) => (a+b));
  print(sum);

}
