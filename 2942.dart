void main(){
  List<String> words = ['leet','code','elk','rtr'];
  String  x = 'e';

  List<int> collectIndex = [];

  for(int i=0 ; i<words.length ; i++){
     if(words[i].contains(x)){
      collectIndex.add(i);
     }
  }
  print(collectIndex);
}