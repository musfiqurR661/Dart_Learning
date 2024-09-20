void main() {
  Map<String, int> scores = {
    'Alice': 90,
    'Bob': 85,
  };

  scores['Charlie'] = 95;  // Adding new entry

  print(scores);  // Output: {Alice: 90, Bob: 85, Charlie: 95}
}
