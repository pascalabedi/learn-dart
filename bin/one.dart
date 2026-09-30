// import 'package:one/one.dart' as one;

// void main(List<String> arguments) {
//   print('Hello world: ${one.calculate()}!');
// }




// 1. print()
// 2. variables
// 3. types (String, int, double, bool)
// 4. opérateurs
// 5. if / else
// 6. boucles
// 7. fonctions
// 8. listes
// 9. maps
// 10. classes et objets



// Class
class Person {
  String name;
  int age;

  Person(this.name, this.age);
  
  void sePresenter() {
    print('Hello, my name is $name and I am $age years old');
  }
}



void main() {

  String nom = 'John';
  int age = 20;
  double taille = 1.80;
  bool connecte = true;

  int a = 10;
  int b = 20;
  int c = a + b;

  List<String> student = ["Pascal","Paul","Edouard"];

  print('Nom: $nom');
  print('Age: $age');
  print('Taille: $taille');
  print('Connecté: $connecte');

  if (connecte) {
    print('Vous êtes connecté');
  } else {
    print('Vous êtes déconnecté');
  }

  // if (age >= 18) {
  //   print('Vous êtes majeur');
  // } else {
  //   print('Vous êtes mineur');
  // }



  // boucle
  for (int i = 0; i < 10; i++) {
    print('for : $i');
  }


  int i = 0;
  while (i < 10) {
    print('while : $i');
    i++;
  }




  // function
  void sayHello() {
    print('Hello everyone !');
  }

  int addition(int a, int b) {
    return a + b;
  }


  sayHello();
  print('Addition: ${addition(a, b)}');


  student.add("Flick");
  print(student[3]);



  // Map
  Map<String, String> user = {
    "name": "John",
    "age": "20",
    "email": "john@example.com",
    "phone": "1234567890",
    "address": "123 Main St, Anytown, USA",
    "city": "Anytown",
    "state": "CA",
    "zip": "12345",
    "country": "USA",
  };

 print(user["email"]);
 print(user["address"]);


 print("--------------------------------");

 user.forEach((key, value) {
  print('$key: $value');
 });

 print("--------------------------------");


  //  Class
  var pascal = Person("Pascal", 20);
  pascal.sePresenter();



}


