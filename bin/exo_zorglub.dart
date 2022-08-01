import 'dart:io';

void main(List<String> arguments) {
  print("Veuillez entrer votre sexe: H ou F");
  String? sex = stdin.readLineSync();

  print("Veuillez entrer votre age:");
  int age = int.parse((stdin.readLineSync()) ?? '0');

  if (sex == "H" && age > 20) {
    print("Vous payez l'inpot.");
  } else if ((sex == 'F' && age >= 18) || (sex == 'F' && age >= 35)) {
    print("vous payez l'impot");
  } else {
    print("vous ne payez pas l'impot .");
  }
}
