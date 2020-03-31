import 'package:rpg/stat_derivations.dart';

class CharacterStatsModel with StatDerivations {
  final int muscle;
  final int muscleNaMo;
  final int muscleOddNaMo;
  final int muscleEvenNaMo;
  final int musclePoMo;
  final int muscleOddPoMo;
  final int muscleEvenPoMo;
  final int muscleNeMo;
  final int muscleOddNeMo;
  final int muscleEvenNeMo;

  final int fitness;
  final int fitnessNaMo;
  final int fitnessOddNaMo;
  final int fitnessEvenNaMo;
  final int fitnessPoMo;
  final int fitnessOddPoMo;
  final int fitnessEvenPoMo;
  final int fitnessNeMo;
  final int fitnessOddNeMo;
  final int fitnessEvenNeMo;

  final int vitality;
  final int vitalityNaMo;
  final int vitalityOddNaMo;
  final int vitalityEvenNaMo;
  final int vitalityPoMo;
  final int vitalityOddPoMo;
  final int vitalityEvenPoMo;
  final int vitalityNeMo;
  final int vitalityOddNeMo;
  final int vitalityEvenNeMo;

  final int agility;
  final int agilityNaMo;
  final int agilityOddNaMo;
  final int agilityEvenNaMo;
  final int agilityPoMo;
  final int agilityOddPoMo;
  final int agilityEvenPoMo;
  final int agilityNeMo;
  final int agilityOddNeMo;
  final int agilityEvenNeMo;

  final int dexterity;
  final int dexterityNaMo;
  final int dexterityOddNaMo;
  final int dexterityEvenNaMo;
  final int dexterityPoMo;
  final int dexterityOddPoMo;
  final int dexterityEvenPoMo;
  final int dexterityNeMo;
  final int dexterityOddNeMo;
  final int dexterityEvenNeMo;

  final int reflexes;
  final int reflexesNaMo;
  final int reflexesOddNaMo;
  final int reflexesEvenNaMo;
  final int reflexesPoMo;
  final int reflexesOddPoMo;
  final int reflexesEvenPoMo;
  final int reflexesNeMo;
  final int reflexesOddNeMo;
  final int reflexesEvenNeMo;

  final int willpower;
  final int willpowerNaMo;
  final int willpowerOddNaMo;
  final int willpowerEvenNaMo;
  final int willpowerPoMo;
  final int willpowerOddPoMo;
  final int willpowerEvenPoMo;
  final int willpowerNeMo;
  final int willpowerOddNeMo;
  final int willpowerEvenNeMo;

  final int intelligence;
  final int intelligenceNaMo;
  final int intelligenceOddNaMo;
  final int intelligenceEvenNaMo;
  final int intelligencePoMo;
  final int intelligenceOddPoMo;
  final int intelligenceEvenPoMo;
  final int intelligenceNeMo;
  final int intelligenceOddNeMo;
  final int intelligenceEvenNeMo;

  final int memory;
  final int memoryNaMo;
  final int memoryOddNaMo;
  final int memoryEvenNaMo;
  final int memoryPoMo;
  final int memoryOddPoMo;
  final int memoryEvenPoMo;
  final int memoryNeMo;
  final int memoryOddNeMo;
  final int memoryEvenNeMo;

  CharacterStatsModel(
      this.muscle,
      this.muscleNaMo,
      this.muscleOddNaMo,
      this.muscleEvenNaMo,
      this.musclePoMo,
      this.muscleOddPoMo,
      this.muscleEvenPoMo,
      this.muscleNeMo,
      this.muscleOddNeMo,
      this.muscleEvenNeMo,
      this.fitness,
      this.fitnessNaMo,
      this.fitnessOddNaMo,
      this.fitnessEvenNaMo,
      this.fitnessPoMo,
      this.fitnessOddPoMo,
      this.fitnessEvenPoMo,
      this.fitnessNeMo,
      this.fitnessOddNeMo,
      this.fitnessEvenNeMo,
      this.vitality,
      this.vitalityNaMo,
      this.vitalityOddNaMo,
      this.vitalityEvenNaMo,
      this.vitalityPoMo,
      this.vitalityOddPoMo,
      this.vitalityEvenPoMo,
      this.vitalityNeMo,
      this.vitalityOddNeMo,
      this.vitalityEvenNeMo,
      this.agility,
      this.agilityNaMo,
      this.agilityOddNaMo,
      this.agilityEvenNaMo,
      this.agilityPoMo,
      this.agilityOddPoMo,
      this.agilityEvenPoMo,
      this.agilityNeMo,
      this.agilityOddNeMo,
      this.agilityEvenNeMo,
      this.dexterity,
      this.dexterityNaMo,
      this.dexterityOddNaMo,
      this.dexterityEvenNaMo,
      this.dexterityPoMo,
      this.dexterityOddPoMo,
      this.dexterityEvenPoMo,
      this.dexterityNeMo,
      this.dexterityOddNeMo,
      this.dexterityEvenNeMo,
      this.reflexes,
      this.reflexesNaMo,
      this.reflexesOddNaMo,
      this.reflexesEvenNaMo,
      this.reflexesPoMo,
      this.reflexesOddPoMo,
      this.reflexesEvenPoMo,
      this.reflexesNeMo,
      this.reflexesOddNeMo,
      this.reflexesEvenNeMo,
      this.willpower,
      this.willpowerNaMo,
      this.willpowerOddNaMo,
      this.willpowerEvenNaMo,
      this.willpowerPoMo,
      this.willpowerOddPoMo,
      this.willpowerEvenPoMo,
      this.willpowerNeMo,
      this.willpowerOddNeMo,
      this.willpowerEvenNeMo,
      this.intelligence,
      this.intelligenceNaMo,
      this.intelligenceOddNaMo,
      this.intelligenceEvenNaMo,
      this.intelligencePoMo,
      this.intelligenceOddPoMo,
      this.intelligenceEvenPoMo,
      this.intelligenceNeMo,
      this.intelligenceOddNeMo,
      this.intelligenceEvenNeMo,
      this.memory,
      this.memoryNaMo,
      this.memoryOddNaMo,
      this.memoryEvenNaMo,
      this.memoryPoMo,
      this.memoryOddPoMo,
      this.memoryEvenPoMo,
      this.memoryNeMo,
      this.memoryOddNeMo,
      this.memoryEvenNeMo);

      CharacterStatsModel.fromMap(Map<dynamic, int> data)
        
      : muscle = data['muscle'],
      muscleNaMo = data['muscleNaMo'],
      muscleOddNaMo = data['muscleOddNaMo'],
      muscleEvenNaMo = data['muscleEvenNaMo'],
      musclePoMo = data['musclePoMo'],
      muscleOddPoMo = data['muscleOddPoMo'],
      muscleEvenPoMo = data['muscleEvenPoMo'],
      muscleNeMo = data['muscleNeMo'],
      muscleOddNeMo = data['muscleOddNeMo'],
      muscleEvenNeMo = data['muscleEvenNeMo'],

      fitness = data['fitness'],
      fitnessNaMo = data['fitnessNaMo'],
      fitnessOddNaMo = data['fitnessOddNaMo'],
      fitnessEvenNaMo = data['fitnessEvenNaMo'],
      fitnessPoMo = data['fitnessPoMo'],
      fitnessOddPoMo = data['fitnessOddPoMo'],
      fitnessEvenPoMo = data['fitnessEvenPoMo'],
      fitnessNeMo = data['fitnessNeMo'],
      fitnessOddNeMo = data['fitnessOddNeMo'],
      fitnessEvenNeMo = data['fitnessEvenNeMo'],

      vitality = data['vitality'],
      vitalityNaMo = data['vitalityNaMo'],
      vitalityOddNaMo = data['vitalityOddNaMo'],
      vitalityEvenNaMo = data['vitalityEvenNaMo'],
      vitalityPoMo = data['vitalityPoMo'],
      vitalityOddPoMo = data['vitalityOddPoMo'],
      vitalityEvenPoMo = data['vitalityEvenPoMo'],
      vitalityNeMo = data['vitalityNeMo'],
      vitalityOddNeMo = data['vitalityOddNeMo'],
      vitalityEvenNeMo = data['vitalityEvenNeMo'],

      agility = data['agility'],
      agilityNaMo = data['agilityNaMo'],
      agilityOddNaMo = data['agilityOddNaMo'],
      agilityEvenNaMo = data['agilityEvenNaMo'],
      agilityPoMo = data['agilityPoMo'],
      agilityOddPoMo = data['agilityOddPoMo'],
      agilityEvenPoMo = data['agilityEvenPoMo'],
      agilityNeMo = data['agilityNeMo'],
      agilityOddNeMo = data['agilityOddNeMo'],
      agilityEvenNeMo = data['agilityEvenNeMo'],

      dexterity = data['dexterity'],
      dexterityNaMo = data['dexterityNaMo'],
      dexterityOddNaMo = data['dexterityOddNaMo'],
      dexterityEvenNaMo = data['dexterityEvenNaMo'],
      dexterityPoMo = data['dexterityPoMo'],
      dexterityOddPoMo = data['dexterityOddPoMo'],
      dexterityEvenPoMo = data['dexterityEvenPoMo'],
      dexterityNeMo = data['dexterityNeMo'],
      dexterityOddNeMo = data['dexterityOddNeMo'],
      dexterityEvenNeMo = data['dexterityEvenNeMo'],

      reflexes = data['reflexes'],
      reflexesNaMo = data['reflexesNaMo'],
      reflexesOddNaMo = data['reflexesOddNaMo'],
      reflexesEvenNaMo = data['reflexesEvenNaMo'],
      reflexesPoMo = data['reflexesPoMo'],
      reflexesOddPoMo = data['reflexesOddPoMo'],
      reflexesEvenPoMo = data['reflexesEvenPoMo'],
      reflexesNeMo = data['reflexesNeMo'],
      reflexesOddNeMo = data['reflexesOddNeMo'],
      reflexesEvenNeMo = data['reflexesEvenNeMo'],

      willpower = data['willpower'],
      willpowerNaMo = data['willpowerNaMo'],
      willpowerOddNaMo = data['willpowerOddNaMo'],
      willpowerEvenNaMo = data['willpowerEvenNaMo'],
      willpowerPoMo = data['willpowerPoMo'],
      willpowerOddPoMo = data['willpowerOddPoMo'],
      willpowerEvenPoMo = data['willpowerEvenPoMo'],
      willpowerNeMo = data['willpowerNeMo'],
      willpowerOddNeMo = data['willpowerOddNeMo'],
      willpowerEvenNeMo = data['willpowerEvenNeMo'],

      intelligence = data['intelligence'],
      intelligenceNaMo = data['intelligenceNaMo'],
      intelligenceOddNaMo = data['intelligenceOddNaMo'],
      intelligenceEvenNaMo = data['intelligenceEvenNaMo'],
      intelligencePoMo = data['intelligencePoMo'],
      intelligenceOddPoMo = data['intelligenceOddPoMo'],
      intelligenceEvenPoMo = data['intelligenceEvenPoMo'],
      intelligenceNeMo = data['intelligenceNeMo'],
      intelligenceOddNeMo = data['intelligenceOddNeMo'],
      intelligenceEvenNeMo = data['intelligenceEvenNeMo'],

      memory = data['memory'],
      memoryNaMo = data['memoryNaMo'],
      memoryOddNaMo = data['memoryOddNaMo'],
      memoryEvenNaMo = data['memoryEvenNaMo'],
      memoryPoMo = data['memoryPoMo'],
      memoryOddPoMo = data['memoryOddPoMo'],
      memoryEvenPoMo = data['memoryEvenPoMo'],
      memoryNeMo = data['memoryNeMo'],
      memoryOddNeMo = data['memoryOddNaMo'],
      memoryEvenNeMo = data['memoryEvenNeMo'];
  
        
      }
      

 

