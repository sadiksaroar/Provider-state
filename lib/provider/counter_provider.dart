import 'package:flutter/cupertino.dart';

class counterProvider extends ChangeNotifier {
  var _count = 0;

  int get count => _count;

  void incrementCount() {
    _count += 1;

    notifyListeners();
  }

  void decrementCount() {
    _count -= 1;

    notifyListeners();
  }
}
