class Employe {
  final String _name;
  final double _salaire;

  Employe({required String name, required double salaire})
      : _name = name,
        _salaire = salaire;

  String get name => _name;
  double get salaire => _salaire;

  void afficherInfos() {
    print('Nom: $_name, Salaire: $_salaire');
  }
}
  
  
