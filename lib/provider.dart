import 'package:flutter/widgets.dart';
import 'db.dart';

class Provider extends InheritedWidget {
  final Db db;

  @override
  bool updateShouldNotify(InheritedWidget oldWidget) => true;

  static Db of(BuildContext context) =>
      (context.inheritFromWidgetOfExactType(Provider) as Provider).db;

  Provider({
    Key key,
    Db db,
    Widget child,})
      : this.db = db ??
      Db(),
        super(child: child, key: key);
}

