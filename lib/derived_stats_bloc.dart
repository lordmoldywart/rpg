import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rxdart/rxdart.dart';
import 'db.dart';
import 'dart:async';


class DerivedStatsBloc {
  final Db db;

  Stream<Map> _results = Stream.empty();
  BehaviorSubject<Stream<Map>> _input = BehaviorSubject();

  Stream<Map> get derivedStats => _results;
  Sink<Stream<Map>> get input => _input;

  DerivedStatsBloc(this.db) {
    _results = _input.asyncMap((stat) => db.getCoreStats())
  }








}
calculateNaMo(){}

calculateOddNaMo(){}

calculateEvenNaMo(){}

calculatePoMo(){}

calculateOddPoMo(){}

calculateEvenPoMo(){}

calculateNeMo(){}

calculateOddNeMo(){}

calculateEvenNeMo(){}

