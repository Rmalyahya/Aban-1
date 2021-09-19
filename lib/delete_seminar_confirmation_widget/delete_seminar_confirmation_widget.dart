/*
*  delete_seminar_confirmation_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class DeleteSeminarConfirmationWidget extends StatelessWidget {
  
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
                    bottom: 8,
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
                            width: 343,
                            height: 746,
                            margin: EdgeInsets.only(top: 69),
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              borderRadius: Radii.k15pxRadius,
                            ),
                            child: Container(),
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
                    left: 5,
                    top: 34,
                    child: Image.asset(
                      "assets/images/back.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 49,
                    top: 144,
                    right: 44,
                    bottom: 71,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 321,
                            height: 63,
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 6,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        right: 2,
                                        child: Text(
                                          "عنوان الندوة",
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
                                                  "العنوان",
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
                                Positioned(
                                  top: 1,
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
                            width: 267,
                            height: 197,
                            margin: EdgeInsets.only(top: 13, right: 1),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 204,
                                  height: 171,
                                  margin: EdgeInsets.only(top: 26),
                                  decoration: BoxDecoration(
                                    color: AppColors.secondaryBackground,
                                    boxShadow: [
                                      Shadows.primaryShadow,
                                    ],
                                    borderRadius: BorderRadius.all(Radius.circular(6)),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        top: 66,
                                        bottom: 24,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "٢٨",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: Color.fromARGB(255, 225, 228, 231),
                                                  fontFamily: "Neo Sans W23",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 7,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 9),
                                                child: Text(
                                                  "٥",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Neo Sans W23",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 9),
                                                child: Text(
                                                  "١٢",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Neo Sans W23",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Container(
                                                margin: EdgeInsets.only(top: 10),
                                                child: Text(
                                                  "١٩",
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: AppColors.secondaryText,
                                                    fontFamily: "Neo Sans W23",
                                                    fontWeight: FontWeight.w500,
                                                    fontSize: 7,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            Align(
                                              alignment: Alignment.topCenter,
                                              child: Text(
                                                "٢٦",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  color: AppColors.secondaryText,
                                                  fontFamily: "Neo Sans W23",
                                                  fontWeight: FontWeight.w500,
                                                  fontSize: 7,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 12,
                                        right: 15,
                                        bottom: 23,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Container(
                                              height: 13,
                                              margin: EdgeInsets.only(left: 1),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 12,
                                                      height: 12,
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 12,
                                                              height: 12,
                                                              decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 247, 248, 252),
                                                                borderRadius: BorderRadius.all(Radius.circular(6)),
                                                              ),
                                                              child: Container(),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 4,
                                                            top: 4,
                                                            child: Opacity(
                                                              opacity: 0.26248,
                                                              child: Image.asset(
                                                                "assets/images/shape.png",
                                                                fit: BoxFit.none,
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
                                                      width: 12,
                                                      height: 12,
                                                      margin: EdgeInsets.only(left: 6, top: 1),
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 12,
                                                              height: 12,
                                                              decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 247, 248, 252),
                                                                borderRadius: BorderRadius.all(Radius.circular(6)),
                                                              ),
                                                              child: Container(),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 5,
                                                            top: 4,
                                                            child: Opacity(
                                                              opacity: 0.2514,
                                                              child: Image.asset(
                                                                "assets/images/shape-3.png",
                                                                fit: BoxFit.none,
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
                                                    child: Text(
                                                      "مايو ٢٠٢١",
                                                      textAlign: TextAlign.right,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 10,
                                                        letterSpacing: 0.39583,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 19,
                                              margin: EdgeInsets.only(left: 3, top: 13, right: 4),
                                              child: Opacity(
                                                opacity: 0.65392,
                                                child: Stack(
                                                  alignment: Alignment.center,
                                                  children: [
                                                    Positioned(
                                                      left: -3,
                                                      right: 1,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Text(
                                                              "س",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Neo Sans W23",
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 10,
                                                                height: 1.9,
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 16),
                                                              child: Text(
                                                                "ج",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: AppColors.secondaryText,
                                                                  fontFamily: "Neo Sans W23",
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 10,
                                                                  height: 1.9,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Container(
                                                              margin: EdgeInsets.only(left: 20),
                                                              child: Text(
                                                                "خ",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: AppColors.secondaryText,
                                                                  fontFamily: "Neo Sans W23",
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 10,
                                                                  height: 1.9,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Spacer(),
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Container(
                                                              margin: EdgeInsets.only(right: 18),
                                                              child: Text(
                                                                "ث",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: AppColors.secondaryText,
                                                                  fontFamily: "Neo Sans W23",
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 10,
                                                                  height: 1.9,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Container(
                                                              margin: EdgeInsets.only(right: 22),
                                                              child: Text(
                                                                "ن",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                  color: AppColors.secondaryText,
                                                                  fontFamily: "Neo Sans W23",
                                                                  fontWeight: FontWeight.w500,
                                                                  fontSize: 10,
                                                                  height: 1.9,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment.centerLeft,
                                                            child: Text(
                                                              "أ",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: AppColors.secondaryText,
                                                                fontFamily: "Neo Sans W23",
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 10,
                                                                height: 1.9,
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Positioned(
                                                      child: Text(
                                                        "ب",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 10,
                                                          height: 1.9,
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              height: 10,
                                              margin: EdgeInsets.only(left: 2, top: 8, right: 2),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Text(
                                                        "١",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 19),
                                                      child: Text(
                                                        "٣٠",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 225, 228, 231),
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 18),
                                                      child: Text(
                                                        "٢٩",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 225, 228, 231),
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1, right: 16),
                                                      child: Text(
                                                        "٢٧",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 225, 228, 231),
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1, right: 17),
                                                      child: Text(
                                                        "٢٦",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 225, 228, 231),
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Text(
                                                        "٢٥",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 225, 228, 231),
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 11,
                                              margin: EdgeInsets.only(left: 3, top: 9, right: 4),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Text(
                                                        "٨",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 21, top: 1),
                                                      child: Text(
                                                        "٧",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      width: 11,
                                                      height: 11,
                                                      margin: EdgeInsets.only(left: 19),
                                                      child: Stack(
                                                        alignment: Alignment.center,
                                                        children: [
                                                          Positioned(
                                                            left: 0,
                                                            top: 0,
                                                            child: Container(
                                                              width: 11,
                                                              height: 11,
                                                              decoration: BoxDecoration(
                                                                color: Color.fromARGB(255, 40, 85, 174),
                                                                borderRadius: BorderRadius.all(Radius.circular(5.5)),
                                                              ),
                                                              child: Container(),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 3,
                                                            top: 1,
                                                            child: Text(
                                                              "٦",
                                                              textAlign: TextAlign.center,
                                                              style: TextStyle(
                                                                color: Color.fromARGB(255, 255, 255, 255),
                                                                fontFamily: "Neo Sans W23",
                                                                fontWeight: FontWeight.w500,
                                                                fontSize: 7,
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
                                                      margin: EdgeInsets.only(top: 1, right: 21),
                                                      child: Text(
                                                        "٤",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1, right: 21),
                                                      child: Text(
                                                        "٣",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(top: 1),
                                                      child: Text(
                                                        "٢",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 9,
                                              margin: EdgeInsets.only(top: 8, right: 4),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "١٥",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 7,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 17),
                                                      child: Text(
                                                        "١٤",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 17),
                                                      child: Text(
                                                        "١٣",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(right: 17),
                                                      child: Text(
                                                        "١١",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(right: 19),
                                                      child: Text(
                                                        "١٠",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "٩",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 7,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              height: 9,
                                              margin: EdgeInsets.only(top: 10, right: 2),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "٢٢",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 7,
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 17),
                                                      child: Text(
                                                        "٢١",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 17),
                                                      child: Text(
                                                        "٢٠",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(right: 17),
                                                      child: Text(
                                                        "١٨",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(right: 17),
                                                      child: Text(
                                                        "١٧",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.topLeft,
                                                    child: Text(
                                                      "١٦",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 7,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Spacer(),
                                            Container(
                                              height: 10,
                                              margin: EdgeInsets.only(right: 1),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                                children: [
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(bottom: 1),
                                                      child: Text(
                                                        "٢٩",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 17, bottom: 1),
                                                      child: Text(
                                                        "٢٨",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(left: 17, bottom: 1),
                                                      child: Text(
                                                        "٢٧",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Spacer(),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(right: 18, bottom: 1),
                                                      child: Text(
                                                        "٢٥",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Container(
                                                      margin: EdgeInsets.only(right: 17, bottom: 1),
                                                      child: Text(
                                                        "٢٤",
                                                        textAlign: TextAlign.center,
                                                        style: TextStyle(
                                                          color: AppColors.secondaryText,
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w500,
                                                          fontSize: 7,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Align(
                                                    alignment: Alignment.bottomLeft,
                                                    child: Text(
                                                      "٢٣",
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        color: AppColors.secondaryText,
                                                        fontFamily: "Neo Sans W23",
                                                        fontWeight: FontWeight.w500,
                                                        fontSize: 7,
                                                      ),
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
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(right: 2),
                                  child: Text(
                                    "التاريخ",
                                    textAlign: TextAlign.right,
                                    style: TextStyle(
                                      color: AppColors.primaryText,
                                      fontFamily: "Neo Sans W23",
                                      fontWeight: FontWeight.w500,
                                      fontSize: 12,
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(top: 2),
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
                            width: 218,
                            height: 43,
                            margin: EdgeInsets.only(top: 13, right: 5),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  width: 75,
                                  margin: EdgeInsets.only(top: 23),
                                  child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Positioned(
                                        left: 0,
                                        bottom: 0,
                                        child: Container(
                                          width: 75,
                                          height: 19,
                                          decoration: BoxDecoration(
                                            color: AppColors.secondaryElement,
                                            borderRadius: BorderRadius.all(Radius.circular(5)),
                                          ),
                                          child: Container(),
                                        ),
                                      ),
                                      Positioned(
                                        left: 4,
                                        top: 0,
                                        bottom: 2,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                "م",
                                                textAlign: TextAlign.right,
                                                style: TextStyle(
                                                  color: AppColors.primaryText,
                                                  fontFamily: "Neo Sans W23",
                                                  fontWeight: FontWeight.w300,
                                                  fontSize: 12,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "ص",
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
                                                margin: EdgeInsets.only(left: 16),
                                                child: Text(
                                                  "٠٠",
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
                                                margin: EdgeInsets.only(bottom: 1),
                                                child: Text(
                                                  ":",
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
                                                margin: EdgeInsets.only(left: 2),
                                                child: Text(
                                                  "٠٠",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: AppColors.primaryText,
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
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 3, top: 24),
                                    child: Text(
                                      "إلى:",
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
                                  width: 95,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.topRight,
                                        child: Text(
                                          "الوقت",
                                          textAlign: TextAlign.right,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Neo Sans W23",
                                            fontWeight: FontWeight.w500,
                                            fontSize: 12,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            width: 95,
                                            margin: EdgeInsets.only(top: 8),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Container(
                                                  width: 75,
                                                  margin: EdgeInsets.only(right: 3),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Positioned(
                                                        right: 0,
                                                        bottom: 0,
                                                        child: Container(
                                                          width: 75,
                                                          height: 19,
                                                          decoration: BoxDecoration(
                                                            color: AppColors.secondaryElement,
                                                            borderRadius: BorderRadius.all(Radius.circular(5)),
                                                          ),
                                                          child: Container(),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        top: 0,
                                                        right: 4,
                                                        bottom: 2,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.end,
                                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                                          children: [
                                                            Align(
                                                              alignment: Alignment.topLeft,
                                                              child: Container(
                                                                margin: EdgeInsets.only(right: 2),
                                                                child: Text(
                                                                  "م",
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
                                                              alignment: Alignment.topLeft,
                                                              child: Container(
                                                                margin: EdgeInsets.only(right: 16),
                                                                child: Text(
                                                                  "ص",
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
                                                                "٠٠",
                                                                textAlign: TextAlign.right,
                                                                style: TextStyle(
                                                                  color: AppColors.primaryText,
                                                                  fontFamily: "Neo Sans W23",
                                                                  fontWeight: FontWeight.w300,
                                                                  fontSize: 12,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment: Alignment.bottomLeft,
                                                              child: Container(
                                                                margin: EdgeInsets.only(right: 2, bottom: 1),
                                                                child: Text(
                                                                  ":",
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
                                                                "٠٠",
                                                                textAlign: TextAlign.left,
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
                                                    ],
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(top: 1),
                                                    child: Text(
                                                      "من:",
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
                            height: 63,
                            margin: EdgeInsets.only(top: 13),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Positioned(
                                  right: 2,
                                  child: Text(
                                    "موقع الندوة",
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
                                            "الموقع",
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
                          alignment: Alignment.topRight,
                          child: Container(
                            width: 129,
                            height: 47,
                            margin: EdgeInsets.only(top: 13, right: 1),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Positioned(
                                  top: 1,
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
                                Positioned(
                                  left: 0,
                                  right: 4,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          margin: EdgeInsets.only(bottom: 4),
                                          child: Text(
                                            "خاصة",
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
                                        width: 44,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.stretch,
                                          children: [
                                            Align(
                                              alignment: Alignment.topRight,
                                              child: Container(
                                                margin: EdgeInsets.only(right: 4),
                                                child: Text(
                                                  "النوع",
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
                                                width: 44,
                                                height: 20,
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.end,
                                                  crossAxisAlignment: CrossAxisAlignment.stretch,
                                                  children: [
                                                    Align(
                                                      alignment: Alignment.bottomLeft,
                                                      child: Container(
                                                        margin: EdgeInsets.only(right: 2, bottom: 4),
                                                        child: Text(
                                                          "عامة",
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
                                          ],
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
                            width: 321,
                            height: 63,
                            margin: EdgeInsets.only(top: 13),
                            child: Stack(
                              alignment: Alignment.centerRight,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 6,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        right: 2,
                                        child: Text(
                                          "وصف الندوة",
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
                                                  "الوصف",
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
                        Spacer(),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            width: 315,
                            height: 63,
                            margin: EdgeInsets.only(bottom: 31),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Positioned(
                                  left: 0,
                                  right: 0,
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Positioned(
                                        right: 2,
                                        child: Text(
                                          "الرابط",
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
                                                  "رابط الوصول إلى الندوة",
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
                                Positioned(
                                  left: 2,
                                  bottom: 3,
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
                        Container(
                          height: 33,
                          margin: EdgeInsets.only(left: 13, right: 16),
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
                                        left: 32,
                                        right: 31,
                                        child: Text(
                                          "حذف الندوة",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Neo Sans W23",
                                            fontWeight: FontWeight.w500,
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
                                        left: 25,
                                        right: 24,
                                        child: Text(
                                          "حفظ التغييرات",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: AppColors.primaryText,
                                            fontFamily: "Neo Sans W23",
                                            fontWeight: FontWeight.w500,
                                            fontSize: 13,
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
                    top: 344,
                    right: 26,
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
                                "هل أنت متأكد من حذف هذه الندوة؟",
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
                            margin: EdgeInsets.only(left: 62, top: 34, right: 64),
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
                                          left: 42,
                                          right: 42,
                                          child: Text(
                                            "نعم",
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Neo Sans W23",
                                              fontWeight: FontWeight.w500,
                                              fontSize: 13,
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
                ],
              ),
            ),
            Positioned(
              top: 52,
              child: Text(
                "تعديل ندوة",
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