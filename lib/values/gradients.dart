/*
*  gradients.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Gradients {
  static const Gradient primaryGradient = LinearGradient(
    begin: Alignment(0.68791, 1.10683),
    end: Alignment(0.36509, -0.09783),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 40, 85, 174),
      Color.fromARGB(255, 114, 146, 207),
    ],
  );
  static const Gradient secondaryGradient = LinearGradient(
    begin: Alignment(1.07382, 0.5282),
    end: Alignment(-0.02082, 0.4808),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(255, 40, 85, 174),
      Color.fromARGB(255, 114, 146, 207),
    ],
  );
}