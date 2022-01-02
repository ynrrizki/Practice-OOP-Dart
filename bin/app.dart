import 'dart:io';
import 'package:app/PersegiPanjang.dart';
import 'package:app/hero.dart';
import 'package:app/monster.dart';
import 'package:app/monster_kecoa.dart';
import 'package:app/monster_ubur_ubur.dart';

main(List<String> args) async {
  Hero h = Hero();
  Monster monster = MonsterUburUbur();
  MonsterUburUbur u = MonsterUburUbur();
  List<Monster> monsters = [];

  monsters.add(MonsterUburUbur());
  monsters.add(MonsterKecoa());
  monsters.add(MonsterUburUbur());

  print((monster as MonsterUburUbur).swim());

  for (Monster m in monsters) {
    if (m is MonsterUburUbur) {
      print(m.eatHuman());
    }
  }
}
