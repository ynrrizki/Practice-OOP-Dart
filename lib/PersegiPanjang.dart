class PersegiPanjang {
  double? _panjang;
  double? _lebar;

  void set lebar(double value) {
    if (value < 0) value *= -1;
    _lebar = value;
  }

  void set panjang(double value) {
    if (value < 0) value *= -1;
    _panjang = value;
  }

  double get lebar {
    return _lebar ?? 0;
  }

  double getPanjang() {
    return _panjang ?? 0;
  }

  double hitungLuas() {
    return _panjang! * _lebar!;
  }

  double get luas => _panjang! * _lebar!;
}
