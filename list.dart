void main(){
  List<int> numbers = [1,2,3,4,5,6,7,8,23,45,67,78,90,12,34,56];

  List<int> even = [];
  List<int> odd = [];

   for(int i=0 ; i<numbers.length ; i++){
    if(numbers[i] %2 == 0){
      even.add(numbers[i]);
    }else{
      odd.add(numbers[i]);
    }
   }
   print(even);
   print(odd);
  
}