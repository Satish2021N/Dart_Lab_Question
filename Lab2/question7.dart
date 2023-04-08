//Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4.
void main(List<String> args) {
  Map<String, String> map = {};
  map['David'] = "4415555";
  map['Gareth'] = "5414545";
  map['Hazard'] = "64451";
  map['Neymar'] = "6424545";
  keyss(map);
}

void keyss(Map<String, String> map) {
  Iterable<String> length4 = map.keys.where((key) => key.length == 4);
  print('All contacts: $map');
  print('Keys with length 4: $length4');
}
