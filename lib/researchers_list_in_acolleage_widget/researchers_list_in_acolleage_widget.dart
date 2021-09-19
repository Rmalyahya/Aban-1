/*
*  researchers_list_in_acolleage_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class ResearchersListInAColleageWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 87,
              margin: EdgeInsets.only(right: 1),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 49,
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
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            margin: EdgeInsets.only(top: 10),
                            child: Text(
                              "كلية علوم الحاسب والمعلومات",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 40, 85, 174),
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w900,
                                fontSize: 22,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 5,
                    top: 34,
                    child: Image.asset(
                      "assets/images/back.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 28,
              margin: EdgeInsets.only(left: 56, top: 17, right: 57),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 0,
                    child: Container(
                      width: 301,
                      height: 28,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 243, 247, 255),
                        border: Border.all(
                          width: 1,
                          color: Color.fromARGB(255, 168, 168, 168),
                        ),
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 4,
                    top: 4,
                    right: 14,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Color.fromARGB(255, 40, 85, 174),
                              fontFamily: "material",
                              fontWeight: FontWeight.w400,
                              fontSize: 20,
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 2),
                            child: Text(
                              "البحث باسم باحث",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: Color.fromARGB(255, 140, 163, 208),
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
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
            Container(
              height: 50,
              margin: EdgeInsets.only(top: 21),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 25,
                    right: 26,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "علوم\nالحاسب",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 168, 168, 168),
                              fontFamily: "Neo Sans W23",
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.only(left: 46),
                            child: Text(
                              "تقنية\nالمعلومات",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 168, 168, 168),
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            margin: EdgeInsets.only(right: 39),
                            child: Text(
                              "نظم\nالمعلومات",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 168, 168, 168),
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "هندسة\nالبرمجيات",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 40, 85, 174),
                              fontFamily: "Neo Sans W23",
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                            ),
                          ),
                        ),
                      ],
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
                        Container(
                          height: 1,
                          decoration: BoxDecoration(
                            color: AppColors.accentElement,
                          ),
                          child: Container(),
                        ),
                        Spacer(),
                        Container(
                          height: 1,
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              Positioned(
                                left: 0,
                                right: 0,
                                bottom: 0,
                                child: Container(
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: AppColors.accentElement,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Positioned(
                                right: 21,
                                bottom: 0,
                                child: Container(
                                  width: 64,
                                  height: 1,
                                  decoration: BoxDecoration(
                                    color: Color.fromARGB(255, 40, 85, 174),
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 329,
                height: 92,
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  borderRadius: Radii.k15pxRadius,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Positioned(
                      top: 12,
                      right: 9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 58,
                              height: 59,
                              margin: EdgeInsets.only(top: 3, right: 14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "اسم الباحث",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 32),
                                      child: Text(
                                        "الدرجة العلمية",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 61,
                              height: 61,
                              child: Image.asset(
                                "assets/images/user-5.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 36,
                      right: 84,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 165,
                              height: 1,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 151, 151),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Researcher@ksu.edu.sa",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
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
                width: 329,
                height: 92,
                margin: EdgeInsets.only(top: 8),
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  borderRadius: Radii.k15pxRadius,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Positioned(
                      top: 12,
                      right: 9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 58,
                              height: 59,
                              margin: EdgeInsets.only(top: 3, right: 14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "اسم الباحث",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 32),
                                      child: Text(
                                        "الدرجة العلمية",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 61,
                              height: 61,
                              child: Image.asset(
                                "assets/images/user-5.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 36,
                      right: 84,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 165,
                              height: 1,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 151, 151),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Researcher@ksu.edu.sa",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
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
                width: 329,
                height: 92,
                margin: EdgeInsets.only(top: 8),
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  borderRadius: Radii.k15pxRadius,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Positioned(
                      top: 12,
                      right: 9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 58,
                              height: 59,
                              margin: EdgeInsets.only(top: 3, right: 14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "اسم الباحث",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 32),
                                      child: Text(
                                        "الدرجة العلمية",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 61,
                              height: 61,
                              child: Image.asset(
                                "assets/images/user-5.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 36,
                      right: 84,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 165,
                              height: 1,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 151, 151),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Researcher@ksu.edu.sa",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
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
                width: 329,
                height: 92,
                margin: EdgeInsets.only(top: 8),
                decoration: BoxDecoration(
                  color: AppColors.primaryBackground,
                  borderRadius: Radii.k15pxRadius,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Positioned(
                      top: 12,
                      right: 9,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 58,
                              height: 59,
                              margin: EdgeInsets.only(top: 3, right: 14),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Text(
                                      "اسم الباحث",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 32),
                                      child: Text(
                                        "الدرجة العلمية",
                                        textAlign: TextAlign.right,
                                        style: TextStyle(
                                          color: AppColors.secondaryText,
                                          fontFamily: "Neo Sans W23",
                                          fontWeight: FontWeight.w300,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 61,
                              height: 61,
                              child: Image.asset(
                                "assets/images/user-5.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Positioned(
                      top: 36,
                      right: 84,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              width: 165,
                              height: 1,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 151, 151, 151),
                              ),
                              child: Container(),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Text(
                              "Researcher@ksu.edu.sa",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
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
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 134,
                height: 5,
                margin: EdgeInsets.only(bottom: 8),
                child: Image.asset(
                  "assets/images/home-indicator.png",
                  fit: BoxFit.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}