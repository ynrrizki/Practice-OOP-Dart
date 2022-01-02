class Character {
  int? _healthPoint;

  int get healthPoint => _healthPoint ?? 5;
  set healthPoint(int value) {
    if (value < 5) {
      value = 5;
    }

    _healthPoint = value;
  }
}
