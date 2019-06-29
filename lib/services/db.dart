import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rpg/models/test_model.dart';
import 'package:rxdart/rxdart.dart';
import 'dart:async';

class DbService {

  final Firestore _firestoreDb = Firestore.instance;

  Stream<TestModel> testModelStream() {
    return _firestoreDb
    .collection('characters')
    .document('pc')
    .collection('broof')
    .document('coreStats')
    .snapshots()
    .map((snap) => TestModel.fromMap(snap.data));
  }

  // Future createCharacter() {
  //   return _firestoreDb
  //   .collection('characters')
  //   .document('pc')
  //   .collection()
    
  // }

  




}
  
 

  



