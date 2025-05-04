// ignore_for_file: file_names

import 'Employe.dart';

class Manager extends Employe {
  final double _prime;

  Manager({required super.name, required super.salaire, required double prime})
      : _prime = prime;

  double get prime => _prime;

  @override
  void afficherInfos() {
    super.afficherInfos();
    print('Prime: $_prime');
  }
}
