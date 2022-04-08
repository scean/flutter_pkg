library testpkg;

import 'package:url_launcher/url_launcher.dart';

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(int value) => value + 1;

  void telPhone(String phoneNumer){
    launch('tel:$phoneNumer');
  }

}
