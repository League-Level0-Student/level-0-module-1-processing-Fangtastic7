for(int i =99;i>-1;i--){
  if(i>1){
  print(i + " bottles of milk on the wall, \n" + i + " bottles of milk. \n Take one down and pass it around, \n" + (i-1) +" bottles of milk on the wall.\n");
  }
else if(i==1){
  print(i +" bottle of milk on the wall,\n " + i + " bottle of milk.\n Take it down and pass it around, \n" + (i-1) +" bottle of milk on the wall.\n");
}
else if(i==0){
  print("No more bottles of milk on the wall,\n no more bottles of milk. \n Go to the store and buy some more, 99 bottles of milk on the wall. \n"); 
}

}