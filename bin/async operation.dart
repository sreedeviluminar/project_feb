// void main(){
//   print("Start fetching recipes");
//
//   Future.delayed(Duration(seconds: 3 ),(){
//     print("Recipes Fetched");
//   }).then((value) {
//     print("After fetching Recipes");
//     print("Thank U");
//   });
// }

void main() async {
  print("Start fetching recipes");

  await Future.delayed(Duration(seconds: 3), () {
    print("Recipes Fetched");
  });

  print("After fetching Recipes");
  print("Thank U");
}
