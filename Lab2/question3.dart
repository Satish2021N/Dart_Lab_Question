//Create a program that reads a list of expenses amount using user input and prints the total.
void main(List<String> args) {
  List expenses = [5000, 6000, 7000];
  expenseCalculator(expenses);
}

void expenseCalculator(List expense) {
  double total = 0;

  for (var i in expense) {
    total = total + i;
  }
  print(total);
}
