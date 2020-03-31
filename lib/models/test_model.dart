import 'package:cloud_firestore/cloud_firestore.dart';

class TestModel {
  final int muscle;
  final int fitness;
  final int vitality;

  final int agility;
  final int dexterity;
  final int reflexes;

  final int willpower;
  final int intelligence;
  final int memory;

  

  TestModel(
      this.muscle,
      this.fitness,
      this.vitality,
      this.agility,
      this.dexterity,
      this.reflexes,
      this.willpower,
      this.intelligence,
      this.memory);

  TestModel.fromMap(Map<String, dynamic> doc)
  : muscle = doc['muscle'],
  fitness = doc['fitness'],
  vitality = doc['vitality'],

  agility = doc['agility'],
  dexterity = doc['dexterity'],
  reflexes = doc['reflexes'],

  willpower = doc['willpower'],
  intelligence = doc['intelligence'],
  memory = doc['memory'];
  

  


  
}
