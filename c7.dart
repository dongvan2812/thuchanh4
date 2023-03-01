void main() {
  Map<String,dynamic> phoneK = { 
    'Leesin': 123456,
    'Riven': 789101,
    'Zed': 201203,
    'Daxu': 123789
  };
  var result = 
    phoneK.keys.where((key) => key.length == 4);
  print(result);
}