//Create a set of fruits and print all fruits using a loop.

void main(List<String> args) {
  List<String> fruits = [];
  fruits.add("Watermelon");
  fruits.add("Pineapple");
  fruits.add("Banana");
  fruits.add("Oranges");

  fruitsname(fruits);
}

void fruitsname(List fruit) {
  for (int i = 0; i < fruit.length; i++) {
    print(fruit[i]);
  }
}
