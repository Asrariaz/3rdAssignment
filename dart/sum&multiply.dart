void main () {
  List<int> numbers = [2, 6, 8, 9, 34, 67];
  int sum = numbers.reduce((value, element) => value + element);
  print(sum);
  numbers.asMap().forEach((index, value) {
    numbers[index] = index * value;
  });
  print(numbers);
}