class Monster {
  int? _healthPoint;

  int? get getHealthPoint => _healthPoint;
  set setHealthPoint(int value) => _healthPoint = value;

  String eatHuman() => "Grr.. Delicious.. Yummy..";
}
