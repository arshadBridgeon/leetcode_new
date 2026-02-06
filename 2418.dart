class Solution {
  List<String> sortPeople(List<String> names, List<int> heights) {
    final pairs =
        List.generate(names.length, (i) => (names[i], heights[i]));

    pairs.sort((a, b) => b.$2.compareTo(a.$2));

    return pairs.map((p) => p.$1).toList();
  }
}
