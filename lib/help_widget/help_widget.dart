/*
*  help_widget.dart
*  UI
*
*  Created by [Author].
*  Copyright © 2018 [Company]. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:ui/values/values.dart';


class HelpWidget extends StatelessWidget {
  
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
                            "assets/images/back-2.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 329,
                      height: 443,
                      margin: EdgeInsets.only(top: 37),
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            top: 0,
                            child: Container(
                              width: 329,
                              height: 443,
                              decoration: BoxDecoration(
                                color: AppColors.primaryBackground,
                                borderRadius: Radii.k15pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            top: 21,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 315,
                                    height: 63,
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Positioned(
                                          right: 2,
                                          child: Text(
                                            "Researcher_Guest@gmail.com",
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
                                                    "البريد الإلكتروني",
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
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 315,
                                    height: 63,
                                    margin: EdgeInsets.only(top: 17),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Positioned(
                                          right: 2,
                                          child: Text(
                                            "العنوان",
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
                                                    "عنوان المشكلة",
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
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 315,
                                    height: 63,
                                    margin: EdgeInsets.only(top: 17),
                                    child: Stack(
                                      alignment: Alignment.centerRight,
                                      children: [
                                        Positioned(
                                          right: 2,
                                          child: Text(
                                            "الوصف",
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
                                                    "وصف المشكلة",
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
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 228,
                                    height: 39,
                                    margin: EdgeInsets.only(top: 134),
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
                                            "إرسال",
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
            Positioned(
              top: 52,
              child: Text(
                "مساعدة",
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