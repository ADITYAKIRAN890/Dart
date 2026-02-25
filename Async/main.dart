void main() {
  fetchData();
}
// void fetchData(){ //async{ // async keyword is used to indicate that this function will perform asynchronous operations
//   print("Data is Loading");
//   //await Future.delayed(Duration(seconds: 5)).then((abc){//await keyword is used to wait for the completion of the Future before proceeding to the next line of code
//   Future.delayed(Duration(seconds: 5)).then((abc){
//     print("Data is dispayed afer 5 seconds");
//   }); 
//   print("Doing some other operations");
// }
void fetchData() async{
  print("Data is Loading");
  getData().then((abc){
    print(abc);
  }); //await keyword is used to wait for the completion of the Future before proceeding to the next line of code

  print("Doing some other operations");
}
Future<String> getData() async{
  Future.delayed(Duration(seconds:5));
  return "Data is Loaded";

}