class Solution {
  String nextGreatestLetter(List<String> letters, String target) {
    int left = 0;
    int right = letters.length - 1;

    while (left <= right) {
      int mid = left + ((right - left) >> 1);

      if (letters[mid].compareTo(target) <= 0) {
        left = mid + 1;
      } else {
        right = mid - 1;
      }
    }

    return letters[left % letters.length];
  }
}
