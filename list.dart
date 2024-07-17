 void main(){
  // greeting();
  // var result = sum(3,6);
 List<int> number = [1, 112, 100, 44, 23, 67, 88];
 var result = number.where((element) => element < 50).toList();
 print(result);
}
//  void main (){
// List<String> name = ['saqlain', 'rehman', 'khan', 'naveed'];
// var result = name.map((element) => element.toUpperCase() );
// print(result);
// }
//  void main (){
// List<String> name = ['saqlain', 'rehman', 'khan', 'naveed'];
// var result = name.map((element) => element + 'khan' );
// print(result);
// }