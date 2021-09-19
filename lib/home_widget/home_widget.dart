/*
*  home_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class HomeWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -1,
              top: 0,
              right: 0,
              bottom: -500,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 1,
                    top: 0,
                    right: 0,
                    child: Container(
                      height: 817,
                      decoration: BoxDecoration(
                        gradient: Gradients.primaryGradient,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 0,
                    bottom: 3,
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
                            margin: EdgeInsets.only(top: 2, right: 14),
                            child: Text(
                              "",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "material",
                                fontWeight: FontWeight.w400,
                                fontSize: 36,
                              ),
                            ),
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 1271,
                          child: Image.asset(
                            "assets/images/curve-bg.png",
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 1,
                    right: 0,
                    bottom: 0,
                    child: Container(
                      height: 88,
                      decoration: BoxDecoration(
                        gradient: Gradients.secondaryGradient,
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 138,
                    right: 137,
                    bottom: 24,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 3,
                            height: 56,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                            ),
                            child: Container(),
                          ),
                        ),
                        Spacer(),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: Container(
                            width: 3,
                            height: 56,
                            decoration: BoxDecoration(
                              color: AppColors.secondaryElement,
                            ),
                            child: Container(),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    left: 38,
                    top: 152,
                    right: 45,
                    bottom: 7,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Text(
                            "الكليات",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromARGB(255, 40, 85, 174),
                              fontFamily: "Neo Sans W23",
                              fontWeight: FontWeight.w900,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, top: 34, right: 14),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, top: 12, right: 14),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, top: 12, right: 14),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, top: 12, right: 14),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, right: 14, bottom: 12),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, right: 14, bottom: 12),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, right: 14, bottom: 12),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, right: 14, bottom: 12),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 108,
                          margin: EdgeInsets.only(left: 22, right: 14, bottom: 27),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 142,
                                  height: 108,
                                  decoration: BoxDecoration(
                                    color: AppColors.primaryBackground,
                                    borderRadius: Radii.k15pxRadius,
                                  ),
                                  child: Container(),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            width: 34,
                            height: 34,
                            margin: EdgeInsets.only(left: 9),
                            child: Image.asset(
                              "assets/images/chart.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                        Container(
                          height: 15,
                          margin: EdgeInsets.only(bottom: 17),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "مــشــاريــع",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "نـــــدوات",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 255, 255, 255),
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
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
                    left: 73,
                    top: 237,
                    right: 83,
                    bottom: 161,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 41,
                          margin: EdgeInsets.only(left: 45, right: 29),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "Ionicons",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "material",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          margin: EdgeInsets.only(left: 29, top: 3),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 3),
                                  child: Text(
                                    "كلية العلوم",
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
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية علوم الحاسب \nوالمعلومات",
                                  textAlign: TextAlign.center,
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
                        Container(
                          height: 41,
                          margin: EdgeInsets.only(left: 43, top: 44, right: 29),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "Ionicons",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "material",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          margin: EdgeInsets.only(left: 24, top: 5, right: 2),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية الهندسة",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية علوم الرياضة\nوالنشاط البدني",
                                  textAlign: TextAlign.center,
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
                        Container(
                          height: 41,
                          margin: EdgeInsets.only(left: 40, top: 39, right: 32),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: EdgeInsets.only(top: 1),
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 52, 95, 180),
                                      fontFamily: "material",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 36,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "Ionicons",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          margin: EdgeInsets.only(top: 10, right: 2),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية العمارة والتخطيط",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية علوم الأغذية\nوالزراعة",
                                  textAlign: TextAlign.center,
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
                        Container(
                          height: 36,
                          margin: EdgeInsets.only(left: 39, top: 44, right: 29),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "FontAwesome",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "material",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 15,
                          margin: EdgeInsets.only(left: 24, top: 10, right: 1),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية التمريض",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "كلية إدارة الأعمال",
                                  textAlign: TextAlign.center,
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
                        Spacer(),
                        Container(
                          height: 36,
                          margin: EdgeInsets.only(left: 42, right: 32, bottom: 8),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 32,
                                  height: 32,
                                  margin: EdgeInsets.only(bottom: 4),
                                  child: Image.asset(
                                    "assets/images/teeth.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "FontAwesome",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 19,
                          margin: EdgeInsets.only(left: 14, right: 19, bottom: 48),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 4),
                                  child: Text(
                                    "كلية طب الأسنان",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Neo Sans W23",
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "كلية الطب",
                                  textAlign: TextAlign.center,
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
                        Container(
                          height: 43,
                          margin: EdgeInsets.only(left: 37, right: 26, bottom: 10),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  margin: EdgeInsets.only(bottom: 3),
                                  child: Image.asset(
                                    "assets/images/medical-report.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 43,
                                  height: 43,
                                  child: Image.asset(
                                    "assets/images/medicine.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 30,
                          margin: EdgeInsets.only(left: 10, right: 15, bottom: 43),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "كلية العلوم الطبية\nوالتطبيقية",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 11),
                                  child: Text(
                                    "كلية الصيدلة",
                                    textAlign: TextAlign.center,
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
                        Container(
                          height: 43,
                          margin: EdgeInsets.only(left: 37, right: 27, bottom: 8),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  child: Image.asset(
                                    "assets/images/binder.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 3),
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 52, 95, 180),
                                      fontFamily: "material",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 40,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 20,
                          margin: EdgeInsets.only(left: 28, right: 14, bottom: 49),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "كلية الآداب",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.secondaryText,
                                    fontFamily: "Neo Sans W23",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    "كلية الحقوق",
                                    textAlign: TextAlign.center,
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
                        Container(
                          height: 43,
                          margin: EdgeInsets.only(left: 40, right: 25, bottom: 13),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 3),
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 52, 95, 180),
                                      fontFamily: "material",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 36,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  width: 43,
                                  height: 43,
                                  child: Image.asset(
                                    "assets/images/blackboard.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 20,
                          margin: EdgeInsets.only(left: 5, right: 18, bottom: 44),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    "كلية اللغات والترجمة",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: AppColors.secondaryText,
                                      fontFamily: "Neo Sans W23",
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "كلية التربية",
                                  textAlign: TextAlign.center,
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
                        Container(
                          height: 41,
                          margin: EdgeInsets.only(left: 42, right: 29),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Text(
                                  "",
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: Color.fromARGB(255, 52, 95, 180),
                                    fontFamily: "Ionicons",
                                    fontWeight: FontWeight.w500,
                                    fontSize: 36,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Align(
                                alignment: Alignment.bottomLeft,
                                child: Container(
                                  margin: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 52, 95, 180),
                                      fontFamily: "material",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 36,
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
                  Positioned(
                    right: 81,
                    bottom: 130,
                    child: Text(
                      "كلية السياحة والآثار",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.secondaryText,
                        fontFamily: "Neo Sans W23",
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 70,
                    right: 49,
                    bottom: 41,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Container(
                            margin: EdgeInsets.only(bottom: 49),
                            child: Text(
                              "كلية الدراسات التطبيقية\nوخدمة المجتمع",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: AppColors.secondaryText,
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
                            width: 36,
                            height: 36,
                            child: Image.asset(
                              "assets/images/lecture.png",
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
              top: 81,
              bottom: -471,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "مرحبًا (اسم الباحث)!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: "Neo Sans W23",
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Spacer(),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 30,
                      height: 30,
                      margin: EdgeInsets.only(bottom: 3),
                      child: Image.asset(
                        "assets/images/scroll-paper.png",
                        fit: BoxFit.none,
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "أطــروحــات",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 255, 255),
                        fontFamily: "Neo Sans W23",
                        fontWeight: FontWeight.w500,
                        fontSize: 12,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}