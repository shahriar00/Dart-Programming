void main(){
  var map = {};
  print(map);

// adding an entry whose key is "name" and value is "dami"
  map["name"] = "dami";
  print(map);
// adding an entry whose key is "age" and value is 10
  map['age'] = 10;
  print(map);

//adding a collection of entries
  map.addAll({"school": "semicolon", "degree": "Bsc"});
  print(map);

//adding an entry if the key does not already exist
  map.putIfAbsent("school", () => "semicolon");
  print(map);

  // assigning a new value to the key
  map['name'] = 'john';
  print(map['name']);

  
  var maplist = {
    'ten': 10,
    'eleven': 11,
    'twelve': 12,
    'thirteen': 13,
    'fourteen': 14,
    'fifteen': 15,
    'sixteen': 16
  };

  maplist.remove('twelve');
  print(maplist);

  // remove all entries with even number values
  map.removeWhere((key, value) => value % 2 == 0);
  print(map);

  //remove all entries with key starting with 't'
  map.removeWhere((key, value) => key.startsWith('t'));
  print(map);

  for(String k in map.keys){
    print(map[k]);
  }

  map.forEach((key, value) {print("key = $key, value = $value");});
}
