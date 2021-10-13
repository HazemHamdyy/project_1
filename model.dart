import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:flutter/foundation.dart';

class Model with ChangeNotifier {
  List<int> _x=[1,2,3,4];
  get x{return _x;}
  addToList() {
    _x.add(5);
    notifyListeners();
  }
}
