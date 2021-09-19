/*
*  bookmarks_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class BookmarksWidget extends StatelessWidget {
  
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
              right: 1,
              bottom: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 83,
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 60, right: 36),
                      child: Text(
                        "الندوات",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color.fromARGB(255, 40, 85, 174),
                          fontFamily: "Neo Sans W23",
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 329,
                      height: 92,
                      margin: EdgeInsets.only(top: 8),
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 16, right: 36),
                      child: Text(
                        "الأطروحات",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color.fromARGB(255, 40, 85, 174),
                          fontFamily: "Neo Sans W23",
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
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
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 19,
                            top: 13,
                            right: 14,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 39,
                                    height: 41,
                                    margin: EdgeInsets.only(top: 13),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "ماجستير",
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
                                            margin: EdgeInsets.only(left: 9, top: 6),
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
                                    margin: EdgeInsets.only(left: 15),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 146,
                                    height: 59,
                                    margin: EdgeInsets.only(top: 2),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Text(
                                            "اسم الأطروحة",
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
                                              "المشرفون المساعدون: أسماء المشرفين.",
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
                              ],
                            ),
                          ),
                          Positioned(
                            right: 14,
                            child: Text(
                              "المشرف: اسم المشرف.",
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
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 18,
                            top: 13,
                            right: 14,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 41,
                                    height: 41,
                                    margin: EdgeInsets.only(top: 13),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "دكتوراه",
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
                                            margin: EdgeInsets.only(left: 10, top: 6),
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
                                    margin: EdgeInsets.only(left: 14),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 146,
                                    height: 59,
                                    margin: EdgeInsets.only(top: 2),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Text(
                                            "اسم الأطروحة",
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
                                              "المشرفون المساعدون: أسماء المشرفين.",
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
                              ],
                            ),
                          ),
                          Positioned(
                            right: 14,
                            child: Text(
                              "المشرف: اسم المشرف.",
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
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 16, right: 36),
                      child: Text(
                        "المشاريع",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: Color.fromARGB(255, 40, 85, 174),
                          fontFamily: "Neo Sans W23",
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 329,
                      height: 92,
                      margin: EdgeInsets.only(bottom: 136),
                      decoration: BoxDecoration(
                        color: AppColors.primaryBackground,
                        borderRadius: Radii.k15pxRadius,
                      ),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            right: 14,
                            child: Text(
                              "القائد: اسم القائد.",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 10,
                              ),
                            ),
                          ),
                          Positioned(
                            left: 28,
                            top: 13,
                            right: 14,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
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
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 1,
                                    height: 66,
                                    margin: EdgeInsets.only(left: 25),
                                    decoration: BoxDecoration(
                                      color: AppColors.primaryElement,
                                    ),
                                    child: Container(),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 86,
                                    height: 59,
                                    margin: EdgeInsets.only(top: 2),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Text(
                                            "اسم المشروع",
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
                                              "الأعضاء: أسماء الأعضاء.",
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
              top: 52,
              child: Text(
                "المحفوظات",
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