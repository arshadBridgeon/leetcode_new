class Solution {
  int findNumbers(List<int> nums) {
    int count = 0;

    for (int i = 0; i < nums.length; i++) {
      int digits = nums[i].toString().length;

      if (digits % 2 == 0) {
        count++;
      }
    }

    return count;
  }
}
