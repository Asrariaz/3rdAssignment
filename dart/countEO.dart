void main () {
  List<int> numbers = [1, 6, 8, 14, 31, 12, 27, 19, 28, 17];
  int countEven = 0;
  int countOdd = 0;
  numbers.forEach((numbers) {
     if (numbers % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  });
   print("number of list : $numbers");
   print("number of even : $countEven");
   print("number of odds : $countOdd");
}