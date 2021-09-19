/*
*  theses_in_progress_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class ThesesInProgressWidget extends StatelessWidget {
  
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
              left: -3,
              top: 0,
              right: -3,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 83,
                    margin: EdgeInsets.only(left: 2, right: 4),
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
                    margin: EdgeInsets.only(left: 59, top: 21, right: 60),
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
                                    "البحث عن أطروحة",
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
                      margin: EdgeInsets.only(top: 29),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 3,
                            top: 0,
                            right: 3,
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
                                    width: 245,
                                    height: 53,
                                    child: Image.asset(
                                      "assets/images/group-2.png",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 329,
                                    height: 92,
                                    margin: EdgeInsets.only(top: 29),
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
                                                        width: 41,
                                                        height: 41,
                                                        margin: EdgeInsets.only(left: 18, top: 26),
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
                            left: 0,
                            top: 1,
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
                            left: 3,
                            top: 10,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 47),
                                    child: Text(
                                      "قيد الإنشاء",
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
                                    width: 212,
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
                "أطروحات",
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