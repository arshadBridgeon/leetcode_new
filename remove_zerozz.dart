void main(){
  List<int> numbers = [1,0,23,0,12,0,48];
  List<int> result = numbers.where((e) => e != 0).toList();
  print(result);
}