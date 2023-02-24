void main () {
  Map world ={
    'usa' : {
      'capital_city' : 'washington',
      'currency' : 'dollar',
      'language' : 'english',
    },
    'sweden' : {
      'capital_city' : 'stockholm',
      'curreny' : 'krona',
      'language' : 'swedish',
    },
  };
 String country = 'sweden';
 String capital_city = world[country]['capital_city'];
 String currency = world[country]['currency'];
  print("$country city is $capital_city and it's currency is $currency");
}