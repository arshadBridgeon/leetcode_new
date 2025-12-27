void main(){
  var nums = [1,4,3,2];


  int sum = 0;

  for(int i= 0; i<nums.length ; i += 2){
    sum += nums[i];
  }
  print(sum);
}
