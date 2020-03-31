import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rpg/models/test_model.dart';
import 'package:rxdart/rxdart.dart';
import 'package:rpg/services/firestore_service.dart';
import 'package:provider/provider.dart';
import 'package:rpg/stat_derivations.dart';
import 'package:rpg/tabs/test_tab.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  final db = FirestoreService();

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [StreamProvider<TestModel>.value(value: db.testModelStream())],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'test',
        theme: ThemeData.dark(),
        home: DefaultTabController(
          length: 1,
          child: Scaffold(
            appBar: AppBar(
              title: Text('broof'),
              bottom: TabBar(
                tabs: <Widget>[
                  Tab(
                    icon: Icon(Icons.ac_unit),
                  ),
                ],
              ),
            ),
            body: StreamBuilder<Object>(
              stream: null,
              builder: (context, snapshot) {
                return TabBarView(children: <Widget>[TestWidget()]);
              }
            ),
          ),
        ),
      ),
    );
  }
}


