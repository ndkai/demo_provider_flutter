import 'package:flutter/cupertino.dart';

class CounterProvider extends ChangeNotifier{
  int _count = 1999;
  int get count => _count;
  void increaseCount(){
    _count++;
    notifyListeners();
  }


  void addCount(int val){
    _count += val;
    notifyListeners();
  }
}