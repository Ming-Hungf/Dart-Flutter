enum Gender{
  MALE,
  FEMALE,
  OTHERS
}
void main(){
  for(var item in Gender.values){
    print(item);
  }
}