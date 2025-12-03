
  int serchInsert(List<int> nums , int target){
    for(int i=0 ; i<nums.length ; i++){
      if(nums[i] >= target){
        return i;
      }
    }
    return nums.length;
  }
  void main(){
    print(serchInsert(([1,2,3,5,6]), 7));
  }