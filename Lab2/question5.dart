//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a.
void main(List<String> args) {
  List<String> list = [];
  list.add('Ajay');
  list.add('Devgan');
  list.add('Alexander');
  list.add('Arnold');
  list.add('Anjilina');
  list.add('Jolie');
  list.add('Selena');
  list.add('Gomez');
  list.add('Pete');
  stars(list);
}

void stars(List names) {
  var name = names.where((x) => x[0].toLowerCase() == 'a');
  print('names starting with a are : $name');
}
