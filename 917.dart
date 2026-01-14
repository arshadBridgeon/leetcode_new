class Solution {
  String reverseOnlyLetters(String s) {
    List<String> chars = s.split('');

    for (int left = 0, right = chars.length - 1; left < right;) {

      if (!isLetter(chars[left])) {
        left++;
        continue;
      }

      if (!isLetter(chars[right])) {
        right--;
        continue;
      }

      String temp = chars[left];
      chars[left] = chars[right];
      chars[right] = temp;

      left++;
      right--;
    }

    return chars.join('');
  }

  bool isLetter(String ch) {
    return RegExp(r'[a-zA-Z]').hasMatch(ch);
  }
}
