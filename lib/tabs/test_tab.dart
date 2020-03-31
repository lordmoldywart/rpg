import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rpg/models/test_model.dart';
import 'package:rxdart/rxdart.dart';
import 'package:rpg/services/firestore_service.dart';
import 'package:provider/provider.dart';
import 'package:rpg/stat_derivations.dart';

class TestWidget extends StatelessWidget with StatDerivations {
  final db = FirestoreService();
  @override
  Widget build(BuildContext context) {
    var testField = Provider.of<TestModel>(context);
    int testFieldNaMo = naMo(testField.muscle);

    return Column(
      children: <Widget>[Text('$testFieldNaMo')],
    );
  }
}