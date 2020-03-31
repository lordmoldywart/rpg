import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rpg/models/test_model.dart';
import 'package:rpg/stat_derivations.dart';
import 'package:rxdart/rxdart.dart';
import 'dart:async';
import 'package:rpg/models/character_stats_model.dart';

class FirestoreService with StatDerivations {

  final Firestore _firestoreDb = Firestore.instance;

  Map<String, int> mapTransformer(Map<String, dynamic> stats) {
    fullStats = stats


  }

  Stream<TestModel> testModelStream() {
    return _firestoreDb
    .collection('characters')
    .document('pc')
    .collection('broof')
    .document('coreStats')
    .snapshots()
    .map((snap) => TestModel.fromMap(snap.data));
  }




}
  
 

  



