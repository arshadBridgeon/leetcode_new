void targetIndicesPrint(List<int> nums, int target) {
  nums.sort();

  List<int> result = [];

  for (int i = 0; i < nums.length; i++) {
    if (nums[i] == target) {
      result.add(i);
    }
  }

  print(result);
}

void main() {
  targetIndicesPrint([1, 2, 4], 3);
}
