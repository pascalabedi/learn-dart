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



void main() {

  String nom = 'John';
  int age = 20;
  double taille = 1.80;
  bool connecte = true;

  int a = 10;
  int b = 20;
  int c = a + b;

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
    print('i: $i');
  }

}


