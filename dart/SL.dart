void main () {
  List<int> numbers = [43, 13, 19, 50, 22, 8, 18, 23, 27];
  int shortest_number = numbers.reduce((a,b) => a < b ? a : b);
  print(shortest_number);
  int greatest_number = numbers.reduce((a,b) => a > b ? a: b);
  print(greatest_number);
}