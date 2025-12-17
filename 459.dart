class Solution {
  bool repeatedSubstringPattern(String s) {
    if (s.length <= 1) return false;

    String doubled = s + s;
    String middle = doubled.substring(1, doubled.length - 1);

    return middle.contains(s);
  }
}
