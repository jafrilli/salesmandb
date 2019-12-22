import 'package:flutter/material.dart';

enum ViewState {
  Idle, 
  Busy,
  Error,
  NoConnection
}

class BaseModel extends ChangeNotifier{

  ViewState _state;
  ViewState get state => _state;

  void updateState(ViewState newState) {
    _state = newState;
    notifyListeners();
  }
}