/*
*  view_my_profile5_faculty_member_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class ViewMyProfile5FacultyMemberWidget extends StatelessWidget {
  
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
              right: 0,
              bottom: 8,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 83,
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
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 69,
                      height: 26,
                      margin: EdgeInsets.only(left: 11, top: 34),
                      child: Row(
                        children: [
                          Container(
                            margin: EdgeInsets.only(left: 11),
                            child: Text(
                              "تعديل",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.secondaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 13,
                              ),
                            ),
                          ),
                          Spacer(),
                          Container(
                            width: 26,
                            height: 26,
                            child: Image.asset(
                              "assets/images/edit-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 95,
                    margin: EdgeInsets.only(left: 39, top: 7, right: 16),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 115,
                            height: 35,
                            margin: EdgeInsets.only(top: 34),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    "Researcher@ksu.edu.sa",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Neo Sans W23",
                                      fontWeight: FontWeight.w300,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 32, top: 5),
                                    child: Text(
                                      "+٠٠٠ ٠٠٠ ٥٥ ٩٦٦",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
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
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 68,
                            height: 75,
                            margin: EdgeInsets.only(top: 14, right: 10),
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
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "الكلية/التخصص",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "الدرجة العلمية",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w300,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5),
                                    child: Text(
                                      "Orcid ID",
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
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
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 95,
                            height: 95,
                            child: Image.asset(
                              "assets/images/user-4.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 160,
                      height: 20,
                      margin: EdgeInsets.only(top: 23, right: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 3, right: 4),
                              child: Text(
                                ".أقبل الإشراف على الأطروحات",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: AppColors.secondaryText,
                                  fontFamily: "Neo Sans W23",
                                  fontWeight: FontWeight.w300,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 58, 153, 41),
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 3, right: 40),
                      child: Text(
                        "الذهاب إلى أبحاثي",
                        textAlign: TextAlign.right,
                        style: TextStyle(
                          color: AppColors.secondaryText,
                          fontFamily: "Neo Sans W23",
                          fontWeight: FontWeight.w300,
                          fontSize: 12,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 50,
                    margin: EdgeInsets.only(left: 1, top: 41),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
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
                                      left: 19,
                                      bottom: 0,
                                      child: Container(
                                        width: 52,
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
                        Positioned(
                          left: 19,
                          right: 20,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  "المشاريع\nالجارية",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 40, 85, 174),
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: EdgeInsets.only(left: 28),
                                  child: Text(
                                    "المشاريع\nالمكتملة",
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
                                  "الأطروحات \nالجارية",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 168, 168, 168),
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  margin: EdgeInsets.only(right: 19),
                                  child: Text(
                                    "الأطروحات \nالمكتملة",
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
                                  "المجالات",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 168, 168, 168),
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 14,
                                  ),
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
                      margin: EdgeInsets.only(top: 59),
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
                      width: 329,
                      height: 92,
                      margin: EdgeInsets.only(top: 8),
                      child: Stack(
                        alignment: Alignment.centerRight,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Stack(
                              alignment: Alignment.center,
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
                                      children: [
                                        Container(
                                          margin: EdgeInsets.only(left: 28),
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
                                        Container(
                                          width: 1,
                                          height: 66,
                                          margin: EdgeInsets.only(left: 25),
                                          decoration: BoxDecoration(
                                            color: AppColors.primaryElement,
                                          ),
                                          child: Container(),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 15, right: 14),
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  top: 61,
                                  right: 13,
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
                              ],
                            ),
                          ),
                          Positioned(
                            right: 13,
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
              top: 52,
              child: Text(
                "الملف الشخصي",
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