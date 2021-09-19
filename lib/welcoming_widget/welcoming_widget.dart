/*
*  welcoming_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class WelcomingWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment(0.65849, 1.0969),
            end: Alignment(0.39451, -0.0879),
            stops: [
              0,
              1,
            ],
            colors: [
              Color.fromARGB(255, 40, 85, 174),
              Color.fromARGB(255, 114, 146, 207),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 245,
              margin: EdgeInsets.only(right: 1),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 19),
                          child: Text(
                            "9:41",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontWeight: FontWeight.w400,
                              fontSize: 12,
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          width: 19,
                          height: 12,
                          margin: EdgeInsets.only(right: 6),
                          child: Image.asset(
                            "assets/images/cellular-connection.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 17,
                          height: 12,
                          margin: EdgeInsets.only(right: 6),
                          child: Image.asset(
                            "assets/images/wifi.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 27,
                          height: 13,
                          margin: EdgeInsets.only(right: 15),
                          child: Image.asset(
                            "assets/images/battery.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 34,
                    child: Image.asset(
                      "assets/images/logo3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 6),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      right: 0,
                      child: Image.asset(
                        "assets/images/combined-shape-2.png",
                        fit: BoxFit.cover,
                      ),
                    ),
                    Positioned(
                      top: 66,
                      bottom: 8,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "مرحبًا!",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w500,
                                fontSize: 19,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 123,
                              height: 123,
                              margin: EdgeInsets.only(top: 112),
                              child: Image.asset(
                                "assets/images/user-3.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 315,
                              height: 54,
                              margin: EdgeInsets.only(top: 33),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/bg-3.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Positioned(
                                    left: 81,
                                    child: Text(
                                      "أنشئ ملفك الشخصي",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 315,
                              height: 54,
                              margin: EdgeInsets.only(bottom: 112),
                              child: Stack(
                                alignment: Alignment.centerLeft,
                                children: [
                                  Positioned(
                                    left: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/bg-3.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  Positioned(
                                    left: 109,
                                    child: Text(
                                      "إلغاء التسجيل",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              margin: EdgeInsets.only(bottom: 24),
                              child: Text(
                                "خطوة ٢ من ٢",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Neo Sans W23",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 134,
                              height: 5,
                              child: Image.asset(
                                "assets/images/home-indicator.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}