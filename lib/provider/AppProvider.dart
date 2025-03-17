import 'package:flutter/material.dart';

class AppProvider extends ChangeNotifier {
  int _count = 0;
  int get count => _count;
  void getCount() {
    _count++;
    notifyListeners();
  }
}
