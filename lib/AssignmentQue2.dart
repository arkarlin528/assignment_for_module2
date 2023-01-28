void main(){
  Map<String,int> numMap={"a":1000,
    "b":15000,
    "c":8000,
    "d":20000,
    "e":1700,
    "f":25000,
    "g":7000,
    "h":35000,
    "i":4000,
    "j":23000};
  print(numMap.length);
  int result=0;
  for(String key in numMap.keys){
    if((numMap[key]??0) >= 10000){
      result= result+(numMap[key]??0);
    }
  }
  print(result);
}