void main(){
  List<int> numbers = [1,2,3,4,5,6];
  List<dynamic> result = [];

  for(int i=0 ; i<numbers.length ; i++){
    if(numbers[i] %2 == 1){
      result.add('Odd');
    }else{
      result.add(numbers[i]);
    }
  }
  print(result);
}