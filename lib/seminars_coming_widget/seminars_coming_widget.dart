/*
*  seminars_coming_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class SeminarsComingWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -1,
              top: 0,
              right: -6,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 83,
                    margin: EdgeInsets.only(right: 7),
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
                    margin: EdgeInsets.only(left: 57, top: 21, right: 63),
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
                                    "البحث عن ندوة",
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
                  Expanded(
                    flex: 1,
                    child: Container(
                      margin: EdgeInsets.only(left: 1, top: 29),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 6,
                            child: Image.asset(
                              "assets/images/combined-shape-4.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            top: 1,
                            right: 0,
                            bottom: 8,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 225,
                                    height: 53,
                                    child: Image.asset(
                                      "assets/images/group.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 98,
                                    height: 21,
                                    margin: EdgeInsets.only(top: 19),
                                    child: Row(
                                      children: [
                                        Text(
                                          "أضف ندوة",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: Color.fromARGB(255, 52, 95, 180),
                                            fontFamily: "Neo Sans W23",
                                            fontWeight: FontWeight.w500,
                                            fontSize: 17,
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          width: 20,
                                          height: 20,
                                          child: Image.asset(
                                            "assets/images/add.png",
                                            fit: BoxFit.none,
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
                                    margin: EdgeInsets.only(top: 15),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: 0,
                                          child: Container(
                                            height: 92,
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryBackground,
                                              borderRadius: Radii.k15pxRadius,
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    width: 25,
                                                    height: 41,
                                                    margin: EdgeInsets.only(left: 26, top: 26),
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Text(
                                                            "عامة",
                                                            textAlign: TextAlign.center,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Neo Sans W23",
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 12,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            margin: EdgeInsets.only(left: 2, top: 6),
                                                            child: Text(
                                                              "",
                                                              textAlign: TextAlign.left,
                                                              style: TextStyle(
                                                                color: Color.fromARGB(255, 40, 85, 174),
                                                                fontFamily: "material",
                                                                fontWeight: FontWeight.w400,
                                                                fontSize: 20,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Container(
                                                    width: 1,
                                                    height: 66,
                                                    margin: EdgeInsets.only(left: 22),
                                                    decoration: BoxDecoration(
                                                      color: AppColors.primaryElement,
                                                    ),
                                                    child: Container(),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(left: 30, top: 14),
                                                    child: Text(
                                                      "١٤ أبريل ٢٠٢١",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w300,
                                                        fontSize: 10,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Spacer(),
                                                Container(
                                                  width: 103,
                                                  margin: EdgeInsets.only(top: 9, right: 14, bottom: 16),
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                                    children: [
                                                      Align(
                                                        alignment: Alignment.topRight,
                                                        child: Text(
                                                          "اسم الندوة",
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
                                                          margin: EdgeInsets.only(top: 6),
                                                          child: Text(
                                                            "٨:٠٠ م - ٩:٣٠ م",
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
                                                      Align(
                                                        alignment: Alignment.topRight,
                                                        child: Container(
                                                          margin: EdgeInsets.only(top: 5),
                                                          child: Text(
                                                            "اسم الباحث",
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
                                                      Spacer(),
                                                      Align(
                                                        alignment: Alignment.topRight,
                                                        child: Text(
                                                          "مبنى ٦ الدور الأول قاعة ٢٣",
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
                                        Positioned(
                                          left: 82,
                                          top: 11,
                                          child: Image.asset(
                                            "assets/images/calendar.png",
                                            fit: BoxFit.none,
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
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 29,
                                            height: 41,
                                            margin: EdgeInsets.only(left: 23, top: 26),
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text(
                                                    "خاصة",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: AppColors.secondaryText,
                                                      fontFamily: "Neo Sans W23",
                                                      fontWeight: FontWeight.w500,
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(left: 5, top: 6),
                                                    child: Text(
                                                      "",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 40, 85, 174),
                                                        fontFamily: "material",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 20,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            width: 1,
                                            height: 66,
                                            margin: EdgeInsets.only(left: 21),
                                            decoration: BoxDecoration(
                                              color: AppColors.primaryElement,
                                            ),
                                            child: Container(),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            width: 20,
                                            height: 20,
                                            margin: EdgeInsets.only(left: 8, top: 11),
                                            child: Image.asset(
                                              "assets/images/calendar.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(left: 2, top: 14),
                                            child: Text(
                                              "١٤ أبريل ٢٠٢١",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.secondaryText,
                                                fontFamily: "Neo Sans W23",
                                                fontWeight: FontWeight.w300,
                                                fontSize: 10,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Spacer(),
                                        Container(
                                          width: 103,
                                          margin: EdgeInsets.only(top: 9, right: 14, bottom: 16),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Text(
                                                  "اسم الندوة",
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
                                                  margin: EdgeInsets.only(top: 6),
                                                  child: Text(
                                                    "٨:٠٠ م - ٩:٣٠ م",
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
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 5),
                                                  child: Text(
                                                    "اسم الباحث",
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
                                              Spacer(),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Text(
                                                  "مبنى ٦ الدور الأول قاعة ٢٣",
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
                            top: 0,
                            right: 67,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 217,
                                    height: 53,
                                    child: Image.asset(
                                      "assets/images/combined-shape-2-2.png",
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
                                      "مكتملة",
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
                            left: 1,
                            top: 10,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 76),
                                    child: Text(
                                      "قادمة",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 170, 191, 233),
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 27,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 215,
                                    height: 7,
                                    margin: EdgeInsets.only(top: 4),
                                    decoration: BoxDecoration(
                                      color: AppColors.secondaryElement,
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
                  ),
                ],
              ),
            ),
            Positioned(
              top: 51,
              child: Text(
                "ندوات",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 85, 174),
                  fontFamily: "Neo Sans W23",
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}