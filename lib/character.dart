class Character {
  int? _healthPoint;

  int? get getHealthPoint => _healthPoint;
  set setHealthPoint(int value) {
    if (value < 5) {
      value = 5;
    }

    _healthPoint = value;
  }
}
