List<int> toArray(int number) {
  return number
      .toString()
      .split('')
      .map((e) => int.parse(e))
      .toList();
}

int toNumber(List<int> digits) {
  return int.parse(digits.join());
}

void main() {
  print(toArray(235));    
  print(toNumber([2, 3, 5])); 
  print(toArray(0));      
  print(toNumber([0]));   
}

