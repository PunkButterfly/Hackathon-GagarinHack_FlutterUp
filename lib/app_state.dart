import 'package:flutter/material.dart';
import '/backend/schema/structs/index.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  ServerResponseStruct _Data = ServerResponseStruct();
  ServerResponseStruct get Data => _Data;
  set Data(ServerResponseStruct value) {
    _Data = value;
  }

  void updateDataStruct(Function(ServerResponseStruct) updateFn) {
    updateFn(_Data);
  }
}
