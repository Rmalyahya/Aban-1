/*
*  chats_delete_confirmation_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class ChatsDeleteConfirmationWidget extends StatelessWidget {
  
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
              bottom: 0,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 0,
                    top: 0,
                    right: 1,
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
                            width: 301,
                            height: 28,
                            margin: EdgeInsets.only(top: 55),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 243, 247, 255),
                              border: Border.all(
                                width: 1,
                                color: Color.fromARGB(255, 168, 168, 168),
                              ),
                              borderRadius: BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 4),
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
                                Container(
                                  margin: EdgeInsets.only(right: 14),
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 329,
                            height: 92,
                            margin: EdgeInsets.only(top: 25),
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
                                                            "١٠:٠٠ ص",
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
                                                  "نص آخر رسالة",
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
                                  left: 11,
                                  bottom: 7,
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 173, 3, 3),
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
                                                            "٣:٤٠ م",
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
                                                  "نص آخر رسالة",
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
                                  left: 11,
                                  bottom: 7,
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 173, 3, 3),
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
                                                            "١٢:٤٧ م",
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
                                                  "نص آخر رسالة",
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
                                  left: 11,
                                  bottom: 7,
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 173, 3, 3),
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
                                                            "٥:٢٩ م",
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
                                                  "نص أخر رسالة",
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
                                  left: 11,
                                  bottom: 7,
                                  child: Text(
                                    "",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 173, 3, 3),
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
                  Positioned(
                    left: 5,
                    top: 34,
                    child: Image.asset(
                      "assets/images/back.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 1,
                    right: 0,
                    child: Opacity(
                      opacity: 0.62973,
                      child: Container(
                        height: 896,
                        decoration: BoxDecoration(
                          color: AppColors.secondaryBackground,
                        ),
                        child: Container(),
                      ),
                    ),
                  ),
                  Positioned(
                    top: 345,
                    bottom: 8,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 352,
                            height: 145,
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
                                    margin: EdgeInsets.only(top: 32),
                                    child: Text(
                                      "هل أنت متأكد من حذف هذه المحادثة؟",
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
                                Container(
                                  height: 27,
                                  margin: EdgeInsets.only(left: 63, top: 34, right: 63),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topLeft,
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
                                                left: 47,
                                                right: 47,
                                                child: Text(
                                                  "لا",
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
                                        alignment: Alignment.topLeft,
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
                                                left: 40,
                                                right: 40,
                                                child: Text(
                                                  "نعم",
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
                "المحادثات",
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