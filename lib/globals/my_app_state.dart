import 'package:flutter/material.dart';
import 'package:local_naming_test/globals/themes.dart';
import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:provider/provider.dart';

@NowaGenerated()
class MyAppState extends ChangeNotifier {
  MyAppState();

  factory MyAppState.of(BuildContext context, {bool listen = true}) {
    return Provider.of<MyAppState>(context, listen: listen);
  }

  ThemeData _theme = lightTheme;

  ThemeData get theme {
    return _theme;
  }

  void changeTheme(ThemeData theme) {
    _theme = theme;
    notifyListeners();
  }
}
