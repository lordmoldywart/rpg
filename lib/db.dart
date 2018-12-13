import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rxdart/rxdart.dart';

class Db {
  CollectionReference _coreStats;

  Db() {
    _coreStats = Firestore.instance.collection('broof');


    Observable<Map> _blerg() {
      return new Observable(_coreStats.document('coreStats').snapshots().map((
          DocumentSnapshot doc) => doc.data));
    }
    Stream<Map> get getCoreStats => _blerg();

  }

}

