class Solution {
  void moveZeroes(List<int> nums) {
    int j = 0;

    for (int i = 0; i < nums.length; i++) {
      if (nums[i] != 0) {
        int temp = nums[i];
        nums[i] = nums[j];
        nums[j] = temp;
        j++;
      }
    }

    print(nums);
  }
}

void main() {
  Solution sol = Solution();

  List<int> nums = [0, 1, 0, 3, 12];
  sol.moveZeroes(nums);  
}
