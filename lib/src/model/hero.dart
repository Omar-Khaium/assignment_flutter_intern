import 'package:assignment_flutter_intern/src/utils/constraints.dart';
import 'package:flutter/material.dart';

class Hero {
  int id;
  String name;
  int health = 0;
  int charisma = 0;
  int stamina = 0;
  Origin origin;

  Hero({
    @required this.id,
    @required this.name,
    @required this.health,
    @required this.charisma,
    @required this.stamina,
    @required this.origin,
  });
}
