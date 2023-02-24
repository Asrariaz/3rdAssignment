void main () {
  List<int> numbers = [1, 6, 8, 14, 31, 12, 27, 19, 28, 17];
  List<bool> evenOdd = [];
   numbers.forEach((numbers) {
    evenOdd.add(numbers % 2 == 0);
   });
   
   print("Numbers list : $numbers");
   print("list of evenOdd : $evenOdd");
   }