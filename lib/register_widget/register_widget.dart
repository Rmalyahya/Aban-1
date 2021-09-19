/*
*  register_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class RegisterWidget extends StatelessWidget {
  
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
                      left: 46,
                      top: 1,
                      right: 1,
                      bottom: 8,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 242,
                              height: 53,
                              child: Image.asset(
                                "assets/images/combined-shape-6.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 315,
                              height: 63,
                              margin: EdgeInsets.only(top: 53),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Positioned(
                                    right: 2,
                                    child: Text(
                                      "اسمك",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 2),
                                            child: Text(
                                              "الاسم",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Neo Sans W23",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          height: 1,
                                          child: Image.asset(
                                            "assets/images/border-2-5.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 315,
                              height: 63,
                              margin: EdgeInsets.only(top: 29),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Positioned(
                                    right: 2,
                                    child: Text(
                                      "Researcher@ksu.edu.sa",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 2),
                                            child: Text(
                                              "بريدك الجامعي",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Neo Sans W23",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          height: 1,
                                          child: Image.asset(
                                            "assets/images/border-2-5.png",
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 318,
                              height: 57,
                              margin: EdgeInsets.only(top: 29),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      child: Text(
                                        "كلمة المرور",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 13,
                                    margin: EdgeInsets.only(top: 11, right: 2),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 18,
                                            height: 13,
                                            child: Image.asset(
                                              "assets/images/icon-view.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 90,
                                            height: 9,
                                            margin: EdgeInsets.only(top: 4),
                                            child: Image.asset(
                                              "assets/images/pswd.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 1,
                                    margin: EdgeInsets.only(left: 3),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 225, 227, 232),
                                    ),
                                    child: Container(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 318,
                              height: 57,
                              margin: EdgeInsets.only(top: 29),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      child: Text(
                                        "تأكيد كلمة المرور",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w500,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 13,
                                    margin: EdgeInsets.only(top: 11, right: 2),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 18,
                                            height: 13,
                                            child: Image.asset(
                                              "assets/images/icon-view.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 90,
                                            height: 9,
                                            margin: EdgeInsets.only(top: 4),
                                            child: Image.asset(
                                              "assets/images/pswd.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 1,
                                    margin: EdgeInsets.only(left: 3),
                                    decoration: BoxDecoration(
                                      color: Color.fromARGB(255, 225, 227, 232),
                                    ),
                                    child: Container(),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              width: 250,
                              height: 45,
                              margin: EdgeInsets.only(right: 48, bottom: 25),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 26),
                                      child: Text(
                                        "طالب دراسات عليا",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.primaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w300,
                                          fontSize: 12,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Container(
                                      margin: EdgeInsets.only(left: 1),
                                      child: Text(
                                        "",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "material",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Container(
                                    width: 97,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 5),
                                            child: Text(
                                              "أنا…",
                                              textAlign: TextAlign.right,
                                              style: TextStyle(
                                                color: AppColors.primaryText,
                                                fontFamily: "Neo Sans W23",
                                                fontWeight: FontWeight.w500,
                                                fontSize: 12,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Align(
                                            alignment: Alignment.topRight,
                                            child: Container(
                                              width: 97,
                                              margin: EdgeInsets.only(top: 10),
                                              child: Row(
                                                mainAxisAlignment: MainAxisAlignment.end,
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1, right: 2),
                                                      child: Text(
                                                        "عضو هيئة تدريس",
                                                        textAlign: TextAlign.right,
                                                        style: TextStyle(
                                                          color: AppColors.primaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w300,
                                                          fontSize: 12,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Text(
                                                      "",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "material",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
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
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 315,
                              height: 54,
                              margin: EdgeInsets.only(bottom: 13),
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
                                    left: 131,
                                    child: Text(
                                      "متابعة",
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
                                "خطوة ١ من ٢",
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
                    Positioned(
                      left: 1,
                      top: 1,
                      right: 31,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 214,
                              height: 54,
                              child: Image.asset(
                                "assets/images/combined-shape-11.png",
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Spacer(),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Text(
                                "تسجيل دخول",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  fontFamily: "Neo Sans W23",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 27,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      left: 44,
                      top: 11,
                      child: Text(
                        "تسجيل جديد",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color.fromARGB(255, 170, 191, 233),
                          fontFamily: "Neo Sans W23",
                          fontWeight: FontWeight.w500,
                          fontSize: 27,
                        ),
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