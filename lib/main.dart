import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rxdart/rxdart.dart';
import 'db.dart';
import 'provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Provider(
      db: Db(),
      child: RootApp(),
    );
  }
}

class RootApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final db = Provider.of(context);

    return MaterialApp(
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
          body: TabBarView(
            children: <Widget>[
              ListPage(db),
            ],
          ),
        ),
      ),
    );
  }
}

class ListPage extends StatelessWidget {
  final Db db;

  ListPage(this.db);

  @override
  Widget build(BuildContext context) {

    
    
  }
}
