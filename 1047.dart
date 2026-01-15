
void main(){
  String name = 'azxxze';
  
  List<String> stack = [];
  
  for(int i=0 ; i<name.length ; i++){
    String ch = name[i];
    
    if(stack.isNotEmpty && stack.last == ch){
      stack.removeLast();
    }else{
      stack.add(ch);
    }
  }
  
  String result = stack.join();
  
  print(result);
}
