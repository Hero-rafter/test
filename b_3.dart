/// difference between const, final and var list is,
/// if we use const, all the values has to be constant in that list.

/// if we use final, then that list can not be re-initiated fully, although we can modify values in that list
/// e.g.
/// final list1 = ['I', '💙',];
/// list1 = ['Flutter']; /// this is wrong
/// list1[1] ='something'; /// this is true

/// if we use var, then we can re-initiate that list and also can modify some of the values inside it.
/// e.g.
/// var list1 = ['I', '💙',];
/// list1 = ['Flutter']; /// this is true
/// list1[1] ='something'; /// this is true
void main() {
  var list1 = ['I', '💙', 'Flutter'];

  final list2 = list1;

  /// this line will compile because list2 is `final`
  list2[2] = 'Dart';

  /// this line will throw error as list1 is not constant.
  const list3 = list1;
}
