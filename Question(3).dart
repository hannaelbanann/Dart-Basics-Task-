void main(){
  int i=1;
  while(i<=20){
    if(i==15){
      break;
    }
    int mod=i%3;
    if(mod==0){
      i++;
      continue;
    }
    print(i);
    i++;
  }
}