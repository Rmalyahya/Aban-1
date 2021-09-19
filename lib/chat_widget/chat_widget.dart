/*
*  chat_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class ChatWidget extends StatelessWidget {
  
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
                  Expanded(
                    flex: 1,
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 329,
                        margin: EdgeInsets.only(left: 42, top: 37, bottom: 50),
                        child: Stack(
                          alignment: Alignment.center,
                          children: [
                            Positioned(
                              top: 0,
                              child: Container(
                                width: 329,
                                height: 713,
                                decoration: BoxDecoration(
                                  color: AppColors.primaryBackground,
                                  borderRadius: Radii.k15pxRadius,
                                ),
                                child: Container(),
                              ),
                            ),
                            Positioned(
                              left: 7,
                              top: 31,
                              bottom: 20,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: [
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 301,
                                      height: 48,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 21,
                                              height: 21,
                                              margin: EdgeInsets.only(top: 1),
                                              child: Image.asset(
                                                "assets/images/user.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 7, right: 30, bottom: 3),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 207,
                                                      height: 43,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.secondaryElement,
                                                        boxShadow: [
                                                          Shadows.secondaryShadow,
                                                        ],
                                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 6,
                                                    top: 8,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 188,
                                                            child: Text(
                                                              "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور",
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
                                                            "١٠:٣٥ ص",
                                                            textAlign: TextAlign.left,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment.topLeft,
                                    child: Container(
                                      width: 293,
                                      height: 50,
                                      margin: EdgeInsets.only(left: 7, top: 12),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 21,
                                            height: 21,
                                            margin: EdgeInsets.only(top: 4),
                                            child: Image.asset(
                                              "assets/images/user-2.png",
                                              fit: BoxFit.none,
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              height: 50,
                                              margin: EdgeInsets.only(left: 8, right: 26),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 9,
                                                    child: Container(
                                                      width: 207,
                                                      height: 41,
                                                      decoration: BoxDecoration(
                                                        color: Color.fromARGB(255, 83, 118, 186),
                                                        boxShadow: [
                                                          Shadows.secondaryShadow,
                                                        ],
                                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 11,
                                                    top: 0,
                                                    right: 0,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topRight,
                                                          child: Text(
                                                            "١٠:٣٧ ص",
                                                            textAlign: TextAlign.left,
                                                            style: TextStyle(
                                                              color: AppColors.secondaryText,
                                                              fontFamily: "Neo Sans W23",
                                                              fontWeight: FontWeight.w300,
                                                              fontSize: 10,
                                                            ),
                                                          ),
                                                        ),
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 188,
                                                            margin: EdgeInsets.only(top: 8),
                                                            child: Text(
                                                              "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور",
                                                              textAlign: TextAlign.right,
                                                              style: TextStyle(
                                                                color: Color.fromARGB(255, 255, 255, 255),
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
                                                ],
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
                                      width: 301,
                                      height: 48,
                                      margin: EdgeInsets.only(top: 10),
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.stretch,
                                        children: [
                                          Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                              width: 21,
                                              height: 21,
                                              margin: EdgeInsets.only(top: 1),
                                              child: Image.asset(
                                                "assets/images/user.png",
                                                fit: BoxFit.none,
                                              ),
                                            ),
                                          ),
                                          Expanded(
                                            flex: 1,
                                            child: Container(
                                              margin: EdgeInsets.only(left: 7, right: 31, bottom: 3),
                                              child: Stack(
                                                alignment: Alignment.center,
                                                children: [
                                                  Positioned(
                                                    left: 0,
                                                    top: 0,
                                                    child: Container(
                                                      width: 207,
                                                      height: 43,
                                                      decoration: BoxDecoration(
                                                        color: AppColors.secondaryElement,
                                                        boxShadow: [
                                                          Shadows.secondaryShadow,
                                                        ],
                                                        borderRadius: BorderRadius.all(Radius.circular(20)),
                                                      ),
                                                      child: Container(),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 6,
                                                    top: 8,
                                                    right: 0,
                                                    bottom: 0,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                                      children: [
                                                        Align(
                                                          alignment: Alignment.topLeft,
                                                          child: Container(
                                                            width: 188,
                                                            child: Text(
                                                              "لوريم ايبسوم دولار سيت أميت ,كونسيكتيتور أدايبا يسكينج أليايت,سيت دو أيوسمود تيمبور",
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
                                                            "١٠:٤٠ ص",
                                                            textAlign: TextAlign.left,
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
                                        ],
                                      ),
                                    ),
                                  ),
                                  Spacer(),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: Container(
                                      width: 316,
                                      height: 52,
                                      decoration: BoxDecoration(
                                        color: AppColors.secondaryElement,
                                      ),
                                      child: Stack(
                                        alignment: Alignment.centerRight,
                                        children: [
                                          Positioned(
                                            left: 0,
                                            top: 0,
                                            right: 0,
                                            child: Opacity(
                                              opacity: 0.18484,
                                              child: Container(),
                                            ),
                                          ),
                                          Positioned(
                                            right: 19,
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.end,
                                              crossAxisAlignment: CrossAxisAlignment.stretch,
                                              children: [
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Container(
                                                    margin: EdgeInsets.only(right: 4),
                                                    child: Opacity(
                                                      opacity: 0.39,
                                                      child: Text(
                                                        "اكتب رسالتك…",
                                                        textAlign: TextAlign.right,
                                                        style: TextStyle(
                                                          color: Color.fromARGB(255, 174, 184, 192),
                                                          fontFamily: "Neo Sans W23",
                                                          fontWeight: FontWeight.w300,
                                                          fontSize: 13,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.centerLeft,
                                                  child: Container(
                                                    width: 21,
                                                    height: 21,
                                                    child: Image.asset(
                                                      "assets/images/icon-emoticon.png",
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
                                  ),
                                ],
                              ),
                            ),
                            Positioned(
                              left: 15,
                              bottom: 33,
                              child: Text(
                                "",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: Color.fromARGB(255, 52, 95, 180),
                                  fontFamily: "material",
                                  fontWeight: FontWeight.w400,
                                  fontSize: 25,
                                ),
                              ),
                            ),
                          ],
                        ),
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
              top: 63,
              child: Text(
                "اسم الباحث",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 40, 85, 174),
                  fontFamily: "Neo Sans W23",
                  fontWeight: FontWeight.w900,
                  fontSize: 20,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}