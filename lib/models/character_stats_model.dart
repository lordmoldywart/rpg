class CharacterStatsModel {  
  int muscle;
  int muscleNaMo;
  int muscleOddNaMo;
  int muscleEvenNaMo;
  int musclePoMo;
  int muscleOddPoMo;
  int muscleEvenPoMo;
  int muscleNeMo;
  int muscleOddNeMo;
  int muscleEvenNeMo;

  int fitness;
  int fitnessNaMo;
  int fitnessOddNaMo;
  int fitnessEvenNaMo;
  int fitnessPoMo;
  int fitnessOddPoMo;
  int fitnessEvenPoMo;
  int fitnessNeMo;
  int fitnessOddNeMo;
  int fitnessEvenNeMo;

  int vitality;
  int vitalityNaMo;
  int vitalityOddNaMo;
  int vitalityEvenNaMo;
  int vitalityPoMo;
  int vitalityOddPoMo;
  int vitalityEvenPoMo;
  int vitalityNeMo;
  int vitalityOddNeMo;
  int vitalityEvenNeMo;

  int agility;
  int agilityNaMo;
  int agilityOddNaMo;
  int agilityEvenNaMo;
  int agilityPoMo;
  int agilityOddPoMo;
  int agilityEvenPoMo;
  int agilityNeMo;
  int agilityOddNeMo;
  int agilityEvenNeMo;

  int dexterity;
  int dexterityNaMo;
  int dexterityOddNaMo;
  int dexterityEvenNaMo;
  int dexterityPoMo;
  int dexterityOddPoMo;
  int dexterityEvenPoMo;
  int dexterityNeMo;
  int dexterityOddNeMo;
  int dexterityEvenNeMo;

  int reflexes;
  int reflexesNaMo;
  int reflexesOddNaMo;
  int reflexesEvenNaMo;
  int reflexesPoMo;
  int reflexesOddPoMo;
  int reflexesEvenPoMo;
  int reflexesNeMo;
  int reflexesOddNeMo;
  int reflexesEvenNeMo;

  int willpower;
  int willpowerNaMo;
  int willpowerOddNaMo;
  int willpowerEvenNaMo;
  int willpowerPoMo;
  int willpowerOddPoMo;
  int willpowerEvenPoMo;
  int willpowerNeMo;
  int willpowerOddNeMo;
  int willpowerEvenNeMo;

  int intelligence;
  int intelligenceNaMo;
  int intelligenceOddNaMo;
  int intelligenceEvenNaMo;
  int intelligencePoMo;
  int intelligenceOddPoMo;
  int intelligenceEvenPoMo;
  int intelligenceNeMo;
  int intelligenceOddNeMo;
  int intelligenceEvenNeMo;

  int memory;
  int memoryNaMo;
  int memoryOddNaMo;
  int memoryEvenNaMo;
  int memoryPoMo;
  int memoryOddPoMo;
  int memoryEvenPoMo;
  int memoryNeMo;
  int memoryOddNeMo;
  int memoryEvenNeMo;




  naVa(int stat){
      return stat;
  }

  naMo(int stat){
    int derivedStat = stat - 10;
    return derivedStat; 

  }
  oddNaMo(int stat){
    double derivedStatCheck = ((stat - 10)/2);
    if (derivedStatCheck.isNegative == true) {
      int derivedStat = derivedStatCheck.floor();
      return derivedStat;
    } else {
      int derivedStat = derivedStatCheck.ceil();
    return derivedStat;
    }
  }
  evenNaMo(int stat){
    double derivedStatCheck = ((stat - 10)/2);
    if (derivedStatCheck.isNegative == true) {
      int derivedStat = derivedStatCheck.ceil();
      return derivedStat;
    } else {
      int derivedStat = derivedStatCheck.floor();
    return derivedStat;
    }

  }
  poMo(int stat){
    int derivedStat = stat - 10;
    if (derivedStat >= 0) return derivedStat;
    else return 0;

  }
  oddPoMo(int stat){
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true) {
      return 0;
    } else {
      return derivedStat/2.ceil();
    }
    
  }
  evenPoMo(int stat){
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true) {
      return 0;
    } else {
      return derivedStat/2.floor();
    }

  }
  neMo(int stat){
    int derivedStat = stat - 10;
    if (derivedStat <= 10) return derivedStat;
    else return 0;

  }
  oddNeMo(int stat){
    int derivedStat = stat - 10;
    if (derivedStat.isNegative == true) return derivedStat/2.floor();
    else return 0;

  }
  evenNeMo(int stat){
     int derivedStat = stat - 10;
    if (derivedStat.isNegative == true) return derivedStat/2.ceil();
    else return 0;
    
  }















}