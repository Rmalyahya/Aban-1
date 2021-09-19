/*
*  edit_profile_edit_theses_pop_up_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class EditProfileEditThesesPopUpWidget extends StatelessWidget {
  
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
              bottom: -237,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 1,
                    child: Container(
                      height: 1133,
                      decoration: BoxDecoration(
                        color: AppColors.secondaryBackground,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 39,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 49,
                          margin: EdgeInsets.only(right: 1),
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
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 261,
                            height: 95,
                            margin: EdgeInsets.only(top: 81, right: 16),
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
                                    child: Image.asset(
                                      "assets/images/user-4.png",
                                      fit: BoxFit.none,
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
                          margin: EdgeInsets.only(left: 27, top: 10, right: 28),
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
                            width: 178,
                            height: 19,
                            margin: EdgeInsets.only(top: 10, right: 30),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 6, right: 106),
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
                                    "المجال الثاني",
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
                            margin: EdgeInsets.only(top: 8, right: 28),
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
                          margin: EdgeInsets.only(left: 1, top: 19),
                          child: Image.asset(
                            "assets/images/border-2-2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(top: 19, right: 30),
                            child: Text(
                              "الأطروحات:",
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
                            width: 329,
                            height: 92,
                            margin: EdgeInsets.only(right: 23),
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
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.only(left: 18, top: 36),
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
                                              Container(
                                                margin: EdgeInsets.only(top: 15, right: 14),
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
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        top: 61,
                                        right: 13,
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
                                    ],
                                  ),
                                ),
                                Positioned(
                                  right: 13,
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
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 38,
                            height: 18,
                            margin: EdgeInsets.only(left: 18, bottom: 50),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 2),
                                    child: Text(
                                      "",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 173, 3, 3),
                                        fontFamily: "material",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 18,
                                    height: 18,
                                    margin: EdgeInsets.only(left: 4),
                                    child: Image.asset(
                                      "assets/images/group-6.png",
                                      fit: BoxFit.none,
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
                            width: 74,
                            height: 19,
                            margin: EdgeInsets.only(right: 28, bottom: 20),
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
                          margin: EdgeInsets.only(left: 1, bottom: 24),
                          child: Image.asset(
                            "assets/images/border-2-2.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(right: 30, bottom: 19),
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
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 329,
                            height: 92,
                            margin: EdgeInsets.only(right: 26),
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
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
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
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 38,
                            height: 18,
                            margin: EdgeInsets.only(left: 18, bottom: 50),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 2),
                                    child: Text(
                                      "",
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 173, 3, 3),
                                        fontFamily: "material",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    width: 18,
                                    height: 18,
                                    margin: EdgeInsets.only(left: 4),
                                    child: Image.asset(
                                      "assets/images/group-6.png",
                                      fit: BoxFit.none,
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
                            width: 74,
                            height: 19,
                            margin: EdgeInsets.only(right: 28, bottom: 28),
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
                        Container(
                          height: 33,
                          margin: EdgeInsets.only(left: 61, right: 61, bottom: 25),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 129,
                                  height: 33,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/bg-5.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 49,
                                        right: 48,
                                        child: Text(
                                          "إلغاء",
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
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 129,
                                  height: 33,
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        child: Image.asset(
                                          "assets/images/bg-5.png",
                                          fit: BoxFit.none,
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        right: 15,
                                        child: Text(
                                          "حفظ التغييرات",
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
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 129,
                            height: 33,
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Image.asset(
                                    "assets/images/bg-5.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Positioned(
                                  left: 19,
                                  right: 18,
                                  child: Text(
                                    "حذف الحساب",
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
                      ],
                    ),
                  ),
                  Positioned(
                    top: 340,
                    right: 22,
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
                  Positioned(
                    left: 5,
                    top: 34,
                    child: Image.asset(
                      "assets/images/back.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    top: 204,
                    right: 32,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 64,
                            height: 15,
                            child: Opacity(
                              opacity: 0.74141,
                              child: Image.asset(
                                "assets/images/combined-shape-3.png",
                                fit: BoxFit.none,
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            margin: EdgeInsets.only(top: 91, right: 136),
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
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 203,
                    right: 55,
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
                  Positioned(
                    left: 30,
                    top: 362,
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
                  Positioned(
                    left: 1,
                    top: 0,
                    right: 0,
                    child: Opacity(
                      opacity: 0.62973,
                      child: Container(
                        height: 1133,
                        decoration: BoxDecoration(
                          color: AppColors.secondaryBackground,
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 211,
                    right: 28,
                    bottom: 5,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 352,
                            height: 489,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryBackground,
                              border: Border.fromBorderSide(Borders.secondaryBorder),
                              borderRadius: BorderRadius.all(Radius.circular(30)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 10),
                                    child: Text(
                                      "تعديل أطروحة",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.primaryText,
                                        fontFamily: "Neo Sans W23",
                                        fontWeight: FontWeight.w500,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 166,
                                    height: 40,
                                    margin: EdgeInsets.only(top: 30, right: 22),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: 6,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 2),
                                                  child: Text(
                                                    "اسم الأطروحة",
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
                                                    "اسم الأطروحة",
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
                                          top: 3,
                                          right: 0,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 160,
                                    height: 40,
                                    margin: EdgeInsets.only(top: 20, right: 28),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: -0,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 2),
                                                  child: Text(
                                                    "رابط الأطروحة",
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
                                                    "رابط الأطروحة",
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
                                          left: 2,
                                          top: 21,
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
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 166,
                                    height: 40,
                                    margin: EdgeInsets.only(top: 20, right: 22),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: 6,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 2),
                                                  child: Text(
                                                    "المشرف",
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
                                                    "اسم المشرف",
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
                                          top: 3,
                                          right: 0,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 166,
                                    height: 40,
                                    margin: EdgeInsets.only(top: 20, right: 22),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Positioned(
                                          left: 0,
                                          right: 6,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  margin: EdgeInsets.only(right: 2),
                                                  child: Text(
                                                    "المشرفون المساعدون",
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
                                                    "أسماء المشرفين المساعدين",
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
                                          top: 3,
                                          right: 0,
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
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 167,
                                    height: 40,
                                    margin: EdgeInsets.only(top: 20, right: 22),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Positioned(
                                          left: 1,
                                          right: 0,
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 6,
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
                                                          "اختر الدرجة العلمية",
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
                                                top: 3,
                                                right: 0,
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
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
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
                                Spacer(),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 167,
                                    height: 40,
                                    margin: EdgeInsets.only(right: 22, bottom: 33),
                                    child: Stack(
                                      alignment: Alignment.centerLeft,
                                      children: [
                                        Positioned(
                                          left: 1,
                                          right: 0,
                                          child: Stack(
                                            alignment: Alignment.centerRight,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 6,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.topRight,
                                                      child: Container(
                                                        margin: EdgeInsets.only(right: 2),
                                                        child: Text(
                                                          "حالة الأطروحة",
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
                                                          "اختر حالة الأطروحة",
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
                                                top: 3,
                                                right: 0,
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
                                            ],
                                          ),
                                        ),
                                        Positioned(
                                          left: 0,
                                          bottom: 0,
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
                                Container(
                                  height: 27,
                                  margin: EdgeInsets.only(left: 74, right: 52, bottom: 28),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 106,
                                          height: 27,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 0,
                                                child: Image.asset(
                                                  "assets/images/bg-4.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 39,
                                                right: 39,
                                                child: Text(
                                                  "إلغاء",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Neo Sans W23",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Spacer(),
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: 106,
                                          height: 27,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Positioned(
                                                left: 0,
                                                right: 0,
                                                child: Image.asset(
                                                  "assets/images/bg-4.png",
                                                  fit: BoxFit.none,
                                                ),
                                              ),
                                              Positioned(
                                                left: 35,
                                                right: 35,
                                                child: Text(
                                                  "إضافة",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
                                                    fontFamily: "Neo Sans W23",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 14,
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
                ],
              ),
            ),
            Positioned(
              top: 52,
              child: Text(
                "تعديل الملف الشخصي",
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