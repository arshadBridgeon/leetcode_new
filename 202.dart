class Solution {
  bool isHappy(int n) {
    Set<int> visited = {};

    while (n != 1) {
      if (visited.contains(n)) {
        return false; 
      }
      visited.add(n);
      n = _sumOfSquares(n);
    }

    return true;
  }

  int _sumOfSquares(int n) {
    int sum = 0;

    while (n > 0) {
      int digit = n % 10;
      sum += digit * digit;
      n ~/= 10;
    }

    return sum;
  }
}
