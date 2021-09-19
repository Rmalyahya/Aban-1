/*
*  create_profile_faculty_member_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class CreateProfileFacultyMemberWidget extends StatelessWidget {
  
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
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 261,
                      height: 95,
                      margin: EdgeInsets.only(top: 47, right: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 160,
                              height: 40,
                              margin: EdgeInsets.only(top: 31),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(right: 2),
                                      child: Text(
                                        "اسم الباحث",
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
                                  Align(
                                    alignment: Alignment.topRight,
                                    child: Container(
                                      margin: EdgeInsets.only(top: 5, right: 2),
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
                                  ),
                                  Spacer(),
                                  Container(
                                    height: 1,
                                    child: Image.asset(
                                      "assets/images/border-2-3.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 33),
                              child: Text(
                                "*",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: AppColors.accentText,
                                  fontFamily: "Neo Sans W23",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 95,
                              height: 95,
                              child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Positioned(
                                    top: 0,
                                    right: 0,
                                    child: Image.asset(
                                      "assets/images/user-4.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                  Positioned(
                                    top: 74,
                                    right: 16,
                                    child: Opacity(
                                      opacity: 0.74141,
                                      child: Image.asset(
                                        "assets/images/combined-shape-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 73,
                                    right: 39,
                                    child: Text(
                                      "تغيير",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 27, top: 15, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 160,
                            height: 40,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 2),
                                    child: Text(
                                      "البريد الجامعي",
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
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5, right: 2),
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
                                ),
                                Spacer(),
                                Container(
                                  height: 1,
                                  child: Image.asset(
                                    "assets/images/border-2-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 3),
                            child: Text(
                              "*",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.accentText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w500,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 160,
                            height: 40,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 2),
                                    child: Text(
                                      "الكلية/التخصص",
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
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5, right: 2),
                                    child: Text(
                                      "الكلية/التخصص",
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
                                Spacer(),
                                Container(
                                  height: 1,
                                  child: Image.asset(
                                    "assets/images/border-2-3.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 3),
                            child: Text(
                              "*",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.accentText,
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
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 27, top: 10, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 160,
                            height: 40,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(right: 2),
                                    child: Text(
                                      "رقم الهاتف",
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
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 5, right: 2),
                                    child: Text(
                                      "٠٠٠ ٠٠٠ ٥٥ ٩٦٦+",
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
                                Spacer(),
                                Container(
                                  height: 1,
                                  child: Image.asset(
                                    "assets/images/border-2-3.png",
                                    fit: BoxFit.none,
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
                            width: 160,
                            height: 40,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 2),
                                          child: Text(
                                            "الدرجة العلمية",
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
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5, right: 2),
                                          child: Text(
                                            "اختر درجتك العلمية",
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
                                      Spacer(),
                                      Container(
                                        height: 1,
                                        child: Image.asset(
                                          "assets/images/border-2-3.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 20,
                                  right: 140,
                                  child: Text(
                                    "",
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(top: 3),
                            child: Text(
                              "*",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.accentText,
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
                  Container(
                    height: 40,
                    margin: EdgeInsets.only(left: 27, top: 10, right: 22),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 160,
                            height: 40,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 2),
                                          child: Text(
                                            "أبحاثي",
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
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5, right: 2),
                                          child: Text(
                                            "أدخل رابط Google Scholar",
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
                                      Spacer(),
                                      Container(
                                        height: 1,
                                        child: Image.asset(
                                          "assets/images/border-2-3.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  left: 3,
                                  top: 22,
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "material",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 13,
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
                            width: 166,
                            height: 40,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  top: 0,
                                  right: 6,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(right: 2),
                                          child: Text(
                                            "Orcid ID",
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
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          margin: EdgeInsets.only(top: 5, right: 2),
                                          child: Text(
                                            "المعرف الخاص بك",
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
                                      Spacer(),
                                      Container(
                                        height: 1,
                                        child: Image.asset(
                                          "assets/images/border-2-3.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Positioned(
                                  top: 0,
                                  right: 0,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                          width: 51,
                                          height: 18,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.end,
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 2),
                                                  child: Text(
                                                    "Orcid ID",
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
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  margin: EdgeInsets.only(top: 3),
                                                  child: Text(
                                                    "*",
                                                    textAlign: TextAlign.right,
                                                    style: TextStyle(
                                                      color: AppColors.accentText,
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
                                      Container(
                                        height: 15,
                                        margin: EdgeInsets.only(left: 3, top: 2, right: 8),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 2),
                                                child: Text(
                                                  "",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "material",
                                                    fontWeight: FontWeight.w400,
                                                    fontSize: 13,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "المعرف الخاص بك",
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Neo Sans W23",
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Spacer(),
                                      Container(
                                        height: 1,
                                        margin: EdgeInsets.only(right: 6),
                                        child: Image.asset(
                                          "assets/images/border-2-3.png",
                                          fit: BoxFit.none,
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 182,
                      height: 60,
                      margin: EdgeInsets.only(top: 20, right: 22),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 174,
                              height: 60,
                              margin: EdgeInsets.only(right: 2),
                              child: Stack(
                                alignment: Alignment.centerRight,
                                children: [
                                  Positioned(
                                    right: 0,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                            margin: EdgeInsets.only(right: 2),
                                            child: Text(
                                              "نعم",
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
                                          alignment: Alignment.centerLeft,
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
                                  Positioned(
                                    left: 0,
                                    top: 0,
                                    right: 0,
                                    bottom: 0,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Text(
                                          "هل تقبل الإشراف على الأطروحات؟",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Neo Sans W23",
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                          ),
                                        ),
                                        Spacer(),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 29,
                                            height: 20,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.bottomLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(right: 1, bottom: 4),
                                                    child: Text(
                                                      "لا",
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
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 3),
                              child: Text(
                                "*",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: AppColors.accentText,
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
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 1, top: 20),
                    child: Image.asset(
                      "assets/images/border-2-2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 56,
                      height: 18,
                      margin: EdgeInsets.only(top: 10, right: 22),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(right: 2),
                              child: Text(
                                "المجالات:",
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
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 3),
                              child: Text(
                                "*",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: AppColors.accentText,
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 178,
                      height: 19,
                      margin: EdgeInsets.only(top: 2, right: 30),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 6, right: 109),
                              child: Text(
                                "",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 173, 3, 3),
                                  fontFamily: "material",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 13,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              "المجال الأول",
                              textAlign: TextAlign.right,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w300,
                                fontSize: 12,
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
                      width: 160,
                      height: 1,
                      margin: EdgeInsets.only(right: 28),
                      child: Image.asset(
                        "assets/images/border-2-3.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 56,
                      height: 12,
                      margin: EdgeInsets.only(top: 5, right: 28),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(right: 1),
                              child: Text(
                                "إضافة مجال",
                                textAlign: TextAlign.right,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "Neo Sans W23",
                                  fontWeight: FontWeight.w500,
                                  fontSize: 9,
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              margin: EdgeInsets.only(top: 1),
                              child: Text(
                                "",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: AppColors.primaryText,
                                  fontFamily: "material",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 11,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 1, top: 13),
                    child: Image.asset(
                      "assets/images/border-2-2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 18, right: 30),
                      child: Text(
                        "أطروحات تحت إشرافك:",
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 74,
                      height: 19,
                      margin: EdgeInsets.only(top: 11, right: 28),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Image.asset(
                              "assets/images/bg-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 13,
                            right: 12,
                            child: Text(
                              "إضافة أطروحة",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w500,
                                fontSize: 8,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: 1,
                    margin: EdgeInsets.only(left: 1, top: 17),
                    child: Image.asset(
                      "assets/images/border-2-2.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      margin: EdgeInsets.only(top: 17, right: 30),
                      child: Text(
                        "المشاريع:",
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
                  Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      width: 74,
                      height: 19,
                      margin: EdgeInsets.only(right: 28, bottom: 67),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Image.asset(
                              "assets/images/bg-2.png",
                              fit: BoxFit.none,
                            ),
                          ),
                          Positioned(
                            left: 14,
                            right: 13,
                            child: Text(
                              "إضافة مشروع",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.primaryText,
                                fontFamily: "Neo Sans W23",
                                fontWeight: FontWeight.w500,
                                fontSize: 8,
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
                      width: 228,
                      height: 39,
                      margin: EdgeInsets.only(bottom: 72),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 0,
                            right: 0,
                            child: Image.asset(
                              "assets/images/bg.png",
                              fit: BoxFit.cover,
                            ),
                          ),
                          Positioned(
                            child: Text(
                              "حفظ",
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
                "أنشئ ملفك الشخصي",
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