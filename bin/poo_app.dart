import 'package:poo_app/Employe.dart';
import 'package:poo_app/Manager.dart';

void main() {
  Employe employe = Employe(name: 'John', salaire: 1000);
  Manager manager = Manager(name: 'Jane', salaire: 2000, prime: 100);

  List<Employe> listEmploye = [employe, manager];

  for (Employe employe in listEmploye) {
    employe.afficherInfos();
    print("------------------");
  }
}
