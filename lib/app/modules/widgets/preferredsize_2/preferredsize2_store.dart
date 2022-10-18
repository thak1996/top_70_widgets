import 'package:mobx/mobx.dart';

part 'preferredsize2_store.g.dart';

class Preferredsize2Store = _Preferredsize2StoreBase with _$Preferredsize2Store;
abstract class _Preferredsize2StoreBase with Store {

  @observable
  int value = 0;

  @action
  void increment() {
    value++;
  } 
}