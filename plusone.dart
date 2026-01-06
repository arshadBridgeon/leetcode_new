class Solution {
  List<int> plusOne(List<int> digits) {
    int number = int.parse(digits.join()); 

    number = number + 1; 

    List<int> newDigits =
        number.toString().split('').map((e) => int.parse(e)).toList();

    return newDigits;
  }
}
