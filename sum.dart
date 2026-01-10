class Solution {
  int findShortestSubArray(List<int> nums) {
    Map<int, int> count = {};
    Map<int, int> firstIndex = {};
    Map<int, int> lastIndex = {};

    for (int i = 0; i < nums.length; i++) {
      int num = nums[i];

      if (!firstIndex.containsKey(num)) {
        firstIndex[num] = i;
      }

      lastIndex[num] = i;
      count[num] = (count[num] ?? 0) + 1;
    }

    int degree = count.values.reduce((a, b) => a > b ? a : b);
    int minLength = nums.length;

    count.forEach((key, value) {
      if (value == degree) {
        int length = lastIndex[key]! - firstIndex[key]! + 1;
        if (length < minLength) {
          minLength = length;
        }
      }
    });

    return minLength;
  }
}
