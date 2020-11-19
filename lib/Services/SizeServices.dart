import 'dart:ffi';

import 'package:flutter/cupertino.dart';

class SizeService {
  double Dimension(BuildContext context) {
    double deviceHeight = MediaQuery.of(context).size.height;
    double deviceWidth = MediaQuery.of(context).size.width;

    double dim;

    dim = deviceHeight * deviceWidth;

    return dim;
  }
}
