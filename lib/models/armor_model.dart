class ArmorModel {
  final String armorClass;

  final int muscleReq;

//protections Map in firestore
  final int critResist;
  final int curve;
  final int flat;
  final int graze;
  final int shrug;

//restrictions Map in firestore
  final int agiSave;
  final int dash;
  final int dexSave;
  final int hearing;
  final int initiative;
  final int moveTime;
  final int passiveDodge;
  final int reactDodge;
  final int reactionWindow;
  final int refSave;
  final int vision;

  ArmorModel(
      this.armorClass,
      this.muscleReq,
      this.critResist,
      this.curve,
      this.flat,
      this.graze,
      this.shrug,
      this.agiSave,
      this.dash,
      this.dexSave,
      this.hearing,
      this.initiative,
      this.moveTime,
      this.passiveDodge,
      this.reactDodge,
      this.reactionWindow,
      this.refSave,
      this.vision);

      ArmorModel.fromMap(Map map)
      : armorClass = map['armorClass'],
      muscleReq = map['muscleReq'],
      critResist = map['critResist'],
      curve = map['curve'],
      flat = map['flat'],
      graze = map['graze'],
      shrug = map['shrug'],
      agiSave = map['agiSave'],
      dash = map['dash'],
      dexSave = map['dexSave'],
      hearing = map['hearing'],
      initiative = map['initiative'],
      moveTime = map['moveTime'],
      passiveDodge = map['passiveDodge'],
      reactDodge =  map['reactDodge'],
      reactionWindow = map['reactionWindow'],
      refSave = map['refSave'],
      vision = map['vision'];

















}
