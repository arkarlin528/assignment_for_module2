void main(){
  List<int> numList=[1,1,1,1,1,2,2,2,2,2,3,3,3,3,3,4,4,4,4,4];
      print(numList.length);

      Set<int> numSet={};
      numSet.addAll(numList);

      List<int> numList2=[];
      numList2.addAll(numSet);
      print(numList2.toString());
}