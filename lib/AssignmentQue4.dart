void main(){
    Map<String,int?> numMap={"a":1000,
      "b":15000,
      "c":8000,
      "d":20000,
      "e":null,
      "f":25000,
      "g":7000,
      "h": null};
    print(numMap.length);
    numMap.removeWhere((key, value) => value == null);
    print(numMap.keys.toString());
}