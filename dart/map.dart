void main () {
  Map<String, String> data = {
    'asra': '987-432',
    'estehsan': '777-567',
    'funsab' : '543-556',
    'kainat' : '998-456',
  };
  var result = data.keys.where((key) => key.length == 4);
  print(result);
}