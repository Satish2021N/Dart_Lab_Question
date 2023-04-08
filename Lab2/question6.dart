//Create a map with name, address, age, country keys, and store values.
//Update country name to other country and print all keys and values.
void main(List<String> args) {
  Map<String, String> map = {};
  map["name"] = "Satish";
  map['Address'] = "Kapurdhara";
  map['age'] = '20';
  map['country'] = "Nepal";
  map['country Key'] = '44600';
  map['country'] = 'Japan';
  printKeyValue(map);
}

void printKeyValue(Map map) {
  print("The keys are :");
  print(map.keys);
  print("The values are :");
  print(map.values);
}
