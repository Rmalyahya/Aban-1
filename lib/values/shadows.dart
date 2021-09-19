/*
*  shadows.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(255, 237, 237, 237),
    offset: Offset(0, 2),
    blurRadius: 23,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(128, 210, 210, 210),
    offset: Offset(0, 2),
    blurRadius: 4,
  );
}