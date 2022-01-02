import 'dart:io';
import 'package:app/PersegiPanjang.dart';
import 'package:app/hero.dart';
import 'package:app/monster.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster m = Monster();

  h.setHealthPoint = -10;
  m.setHealthPoint = 10;

  print("hero HP: " + h.getHealthPoint.toString());
  print("monster HP: ${m.getHealthPoint}");
  print(h.killAMonster());
  print(m.eatHuman());
}
