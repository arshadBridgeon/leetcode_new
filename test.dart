
void oddnumbersFind(List<int> nums){
  List<dynamic> result = [];

  for(int i=0 ; i<nums.length; i++){
    if(nums[i] %2 == 0){
      result.add('Even');
    }else{
      result.add(nums[i]);
    }
  }
  print(result);
}

void main(){
  List<int> numbers = [1,2,3,4,5,6];
  oddnumbersFind(numbers);
}