import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Frame1171280141 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 24, 0, 16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 24),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(12, 0, 12, 8),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(2.1, 0, 0, 24),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 2.3, 6.3, 3.2),
                                width: 22,
                                height: 22,
                                child: SizedBox(
                                  width: 17.4,
                                  height: 17.4,
                                  child: SvgPicture.asset(
                                    'assets/vectors/group_x2.svg',
                                  ),
                                ),
                              ),
                              Text(
                                'Millet Breakfast',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.getFont(
                                  'Lexend',
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                  color: Color(0xFF242628),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(color: Color(0xFFE4E6E7)),
                            borderRadius: BorderRadius.circular(16),
                            color: Color(0xFFFFFFFF),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x0D0C0C0D),
                                offset: Offset(0, 1),
                                blurRadius: 2,
                              ),
                            ],
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(7, 11, 7, 11),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                            child: Align(
                                              alignment: Alignment.topLeft,
                                              child: Text(
                                                'Date and Time',
                                                style: GoogleFonts.getFont(
                                                  'Lexend',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 14,
                                                  color: Color(0xFF333333),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFE1E1E1)),
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(9.3, 9.3, 0, 9.3),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 10.7, 0),
                                                          width: 28,
                                                          height: 28,
                                                          child: SizedBox(
                                                            width: 23,
                                                            height: 23.3,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/calendar_2_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 2.7, 0, 2.7),
                                                          child: Text(
                                                            'Select a Date',
                                                            style: GoogleFonts.getFont(
                                                              'Lexend',
                                                              fontWeight: FontWeight.w300,
                                                              fontSize: 14,
                                                              color: Color(0xFF717171),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  decoration: BoxDecoration(
                                                    border: Border.all(color: Color(0xFFE1E1E1)),
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xFFFFFFFF),
                                                  ),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(7, 7, 0, 7),
                                                    child: Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 8, 0),
                                                          width: 28,
                                                          height: 28,
                                                          child: SizedBox(
                                                            width: 28,
                                                            height: 28,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/group_10000046192_x2.svg',
                                                            ),
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 5, 0, 5),
                                                          child: Text(
                                                            'Delivery Time',
                                                            style: GoogleFonts.getFont(
                                                              'Lexend',
                                                              fontWeight: FontWeight.w300,
                                                              fontSize: 14,
                                                              color: Color(0xFF717171),
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
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 12),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Color(0xFFFFFFFF),
                                    ),
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(8, 18.5, 8, 18.5),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            margin: EdgeInsets.fromLTRB(0, 0, 0, 16.9),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 13.9),
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 13, 9, 13),
                                                        child: SizedBox(
                                                          width: 115,
                                                          child: Text(
                                                            'Total Guests',
                                                            style: GoogleFonts.getFont(
                                                              'Lexend',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 14,
                                                              color: Color(0xFF333333),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 176,
                                                        child: Row(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 6, 12, 6),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFF6F6F6),
                                                                  borderRadius: BorderRadius.circular(75.4),
                                                                ),
                                                                child: Container(
                                                                  width: 32,
                                                                  height: 32,
                                                                  padding: EdgeInsets.fromLTRB(8, 16, 8, 14),
                                                                  child: Container(
                                                                    decoration: BoxDecoration(
                                                                      color: Color(0xFF6318AF),
                                                                    ),
                                                                    child: Container(
                                                                      width: 16,
                                                                      height: 0,
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 12, 0),
                                                              width: 88,
                                                              padding: EdgeInsets.fromLTRB(0, 10.2, 0, 10.2),
                                                              decoration: BoxDecoration(
                                                                border: Border.all(color: Color(0xFF9D9D9D)),
                                                                borderRadius: BorderRadius.circular(12),
                                                              ),
                                                              child: Text(
                                                                '1,500',
                                                                style: GoogleFonts.getFont(
                                                                  'Lexend',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 18,
                                                                  color: Color(0xFF242628),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 6, 0, 6),
                                                              child: Container(
                                                                decoration: BoxDecoration(
                                                                  color: Color(0xFFFBDAEA),
                                                                  borderRadius: BorderRadius.circular(75.4),
                                                                ),
                                                                child: Container(
                                                                  width: 32,
                                                                  height: 32,
                                                                  padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                                                  child: SizedBox(
                                                                    width: 16,
                                                                    height: 16,
                                                                    child: SvgPicture.asset(
                                                                      'assets/vectors/icon_2_x2.svg',
                                                                    ),
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
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(8.1, 0, 10.6, 0),
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0, 13.1, 0, 0),
                                                    child: Stack(
                                                      clipBehavior: Clip.none,
                                                      children: [
                                                        SizedBox(
                                                          width: double.infinity,
                                                          child: Column(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 151.5, 5),
                                                                child: ClipRect(
                                                                  child: BackdropFilter(
                                                                    filter: ImageFilter.blur(
                                                                      sigmaX: 0.5,
                                                                      sigmaY: 0.5,
                                                                    ),
                                                                    child: Container(
                                                                      decoration: BoxDecoration(
                                                                        color: Color(0xCCEBE1FC),
                                                                        borderRadius: BorderRadius.circular(0.5),
                                                                      ),
                                                                      child: Container(
                                                                        width: 1,
                                                                        height: 1,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                padding: EdgeInsets.fromLTRB(0, 0.3, 0, 0),
                                                                child: Stack(
                                                                  clipBehavior: Clip.none,
                                                                  children: [
                                                                    SizedBox(
                                                                      width: double.infinity,
                                                                      child: Column(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(1.8, 0, 1.1, 7.5),
                                                                            child: Container(
                                                                              decoration: BoxDecoration(
                                                                                color: Color(0xFFE1E1E1),
                                                                              ),
                                                                              child: Container(
                                                                                width: 297.4,
                                                                                height: 0,
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Row(
                                                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                                            children: [
                                                                              Row(
                                                                                mainAxisAlignment: MainAxisAlignment.start,
                                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                                children: [
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 0, 2.5, 1),
                                                                                    child: Text(
                                                                                      '10',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'Lexend',
                                                                                        fontWeight: FontWeight.w400,
                                                                                        fontSize: 12.6,
                                                                                        color: Color(0xFF545454),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                  Container(
                                                                                    margin: EdgeInsets.fromLTRB(0, 3, 0, 0),
                                                                                    child: Text(
                                                                                      '(min)',
                                                                                      style: GoogleFonts.getFont(
                                                                                        'Lexend',
                                                                                        fontWeight: FontWeight.w300,
                                                                                        fontSize: 10,
                                                                                        color: Color(0xFF737373),
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ],
                                                                              ),
                                                                              Container(
                                                                                margin: EdgeInsets.fromLTRB(0, 0, 0, 1),
                                                                                child: Text(
                                                                                  '1500',
                                                                                  style: GoogleFonts.getFont(
                                                                                    'Lexend',
                                                                                    fontWeight: FontWeight.w400,
                                                                                    fontSize: 12.6,
                                                                                    color: Color(0xFF545454),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left: 1.9,
                                                                      top: 0,
                                                                      child: Container(
                                                                        decoration: BoxDecoration(
                                                                          color: Color(0xFF6318AF),
                                                                        ),
                                                                        child: Container(
                                                                          width: 55,
                                                                          height: 0,
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
                                                          left: 64.9,
                                                          top: 0,
                                                          child: SizedBox(
                                                            width: 18.1,
                                                            height: 25.2,
                                                            child: SvgPicture.asset(
                                                              'assets/vectors/vector_1_x2.svg',
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
                                          Container(
                                            margin: EdgeInsets.fromLTRB(22.3, 0, 20.8, 0),
                                            child: Row(
                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 2.3, 4.3, 2.3),
                                                  width: 14,
                                                  height: 14,
                                                  child: SizedBox(
                                                    width: 9.3,
                                                    height: 10.5,
                                                    child: SvgPicture.asset(
                                                      'assets/vectors/icon_3_x2.svg',
                                                    ),
                                                  ),
                                                ),
                                                Expanded(
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 1, 4.6, 0),
                                                        child: Text(
                                                          'DYNAMIC PRICING',
                                                          style: GoogleFonts.getFont(
                                                            'Lexend',
                                                            fontWeight: FontWeight.w600,
                                                            fontSize: 11,
                                                            letterSpacing: -0.4,
                                                            color: Color(0xFF7915DE),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        'more guests, more savings.',
                                                        style: GoogleFonts.getFont(
                                                          'Lexend',
                                                          fontWeight: FontWeight.w300,
                                                          fontSize: 12,
                                                          color: Color(0xFF444444),
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
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11.2),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        right: 0,
                                        top: 0,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFE4E6E7),
                                          ),
                                          child: Container(
                                            width: 335,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: double.infinity,
                                        child: Column(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFFFFFFF),
                                              ),
                                              child: Container(
                                                padding: EdgeInsets.fromLTRB(8, 12, 8.8, 9),
                                                child: Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 4, 9, 4),
                                                      child: SizedBox(
                                                        width: 103,
                                                        child: Text(
                                                          'Price Per Plate:',
                                                          style: GoogleFonts.getFont(
                                                            'Lexend',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 14,
                                                            color: Color(0xFF242628),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 4, 4.5, 0),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 0, 4.5, 4),
                                                                child: Container(
                                                                  padding: EdgeInsets.fromLTRB(0, 0, 14.1, 0),
                                                                  child: Stack(
                                                                    clipBehavior: Clip.none,
                                                                    children: [
                                                                      Text(
                                                                        '20% ',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lexend',
                                                                          fontWeight: FontWeight.w400,
                                                                          fontSize: 14,
                                                                          color: Color(0xFF257B3E),
                                                                        ),
                                                                      ),
                                                                      Positioned(
                                                                        right: 0,
                                                                        top: 1,
                                                                        child: Container(
                                                                          decoration: BoxDecoration(
                                                                            color: Color(0xFFFFFFFF),
                                                                          ),
                                                                          child: Container(
                                                                            width: 16,
                                                                            height: 16,
                                                                            padding: EdgeInsets.fromLTRB(3.2, 2.4, 3.2, 2.4),
                                                                            child: SizedBox(
                                                                              width: 9.6,
                                                                              height: 11.2,
                                                                              child: SvgPicture.asset(
                                                                                'assets/vectors/vector_stroke_1_x2.svg',
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 4, 0, 0),
                                                                child: Text(
                                                                  '₹2,730',
                                                                  style: GoogleFonts.getFont(
                                                                    'Lexend',
                                                                    fontWeight: FontWeight.w300,
                                                                    fontSize: 14,
                                                                    decoration: TextDecoration.lineThrough,
                                                                    color: Color(0xFF747474),
                                                                    decorationColor: Color(0xFF747474),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                                                          child: Text(
                                                            '₹ 2,000',
                                                            style: GoogleFonts.getFont(
                                                              'Lexend',
                                                              fontWeight: FontWeight.w400,
                                                              fontSize: 18,
                                                              color: Color(0xFF242628),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              decoration: BoxDecoration(
                                                color: Color(0xFFE4E6E7),
                                              ),
                                              child: Container(
                                                width: 335,
                                                height: 0,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFFFFFF),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12, 10.5, 15.5, 9.7),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.start,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0.5, 8, 0),
                                              width: 24,
                                              height: 24,
                                              child: SizedBox(
                                                width: 16,
                                                height: 19.3,
                                                child: SvgPicture.asset(
                                                  'assets/vectors/icon_x2.svg',
                                                ),
                                              ),
                                            ),
                                            Container(
                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0.8),
                                              child: Text(
                                                'Select Address',
                                                style: GoogleFonts.getFont(
                                                  'Lexend',
                                                  fontWeight: FontWeight.w400,
                                                  fontSize: 15,
                                                  color: Color(0xFF333333),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.fromLTRB(0, 1.3, 0, 2.1),
                                          width: 24,
                                          height: 24,
                                          child: SizedBox(
                                            width: 16.5,
                                            height: 9,
                                            child: SvgPicture.asset(
                                              'assets/vectors/vector_335_stroke_1_x2.svg',
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
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16, 16, 0, 16),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 16.9, 16),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0, 0, 4.7, 0),
                                      child: Text(
                                        'Choose a service Package',
                                        style: GoogleFonts.getFont(
                                          'Lexend',
                                          fontWeight: FontWeight.w500,
                                          fontSize: 14,
                                          color: Color(0xFF242424),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      '(2)',
                                      style: GoogleFonts.getFont(
                                        'Lexend',
                                        fontWeight: FontWeight.w300,
                                        fontSize: 14,
                                        color: Color(0xFF60666C),
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  margin: EdgeInsets.fromLTRB(0, 2, 0, 1),
                                  child: Text(
                                    'Required*',
                                    style: GoogleFonts.getFont(
                                      'Lexend',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 12,
                                      color: Color(0xFF60666C),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 375,
                            child: Stack(
                              children: [
                                Container(
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Color(0xFF008A45)),
                                    borderRadius: BorderRadius.circular(12),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x1A000000),
                                        offset: Offset(0, 1),
                                        blurRadius: 1,
                                      ),
                                    ],
                                  ),
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 88,
                                            height: 143,
                                            child: Positioned(
                                              right: -111,
                                              top: -50.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/buffet_box_yellow_bg_2.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 310,
                                                  height: 228,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                              child: Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                      child: Text(
                                                                        'Service + Buffet',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lexend',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 14,
                                                                          color: Color(0xFF6318AF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                                                            child: Text(
                                                                              '₹10,000',
                                                                              style: GoogleFonts.getFont(
                                                                                'Lexend',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 13,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '/Plate',
                                                                            style: GoogleFonts.getFont(
                                                                              'Lexend',
                                                                              fontWeight: FontWeight.w300,
                                                                              fontSize: 13,
                                                                              color: Color(0xFF737373),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFE1E1E1),
                                                              ),
                                                              child: Container(
                                                                width: 214,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 9.1, 0),
                                                        child: Text(
                                                          'Expertly sealed for taste and quality preservation.',
                                                          style: GoogleFonts.getFont(
                                                            'Lexend',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 12,
                                                            height: 1.4,
                                                            color: Color(0xFF60666C),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 214,
                                                  child: Row(
                                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 8.5, 7.5, 8.5),
                                                        child: SizedBox(
                                                          width: 65,
                                                          child: Text(
                                                            '+ Know More',
                                                            style: GoogleFonts.getFont(
                                                              'Lexend',
                                                              fontWeight: FontWeight.w500,
                                                              fontSize: 10,
                                                              height: 1.5,
                                                              color: Color(0xFF484C51),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        decoration: BoxDecoration(
                                                          color: Color(0xFF0A7047),
                                                          borderRadius: BorderRadius.circular(8),
                                                        ),
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(17.3, 8, 16.4, 8),
                                                          child: Row(
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children: [
                                                              Container(
                                                                margin: EdgeInsets.fromLTRB(0, 2.7, 5.7, 2.7),
                                                                width: 13.3,
                                                                height: 13.3,
                                                                child: SizedBox(
                                                                  width: 10.7,
                                                                  height: 10.7,
                                                                  child: SvgPicture.asset(
                                                                    'assets/vectors/subtract_3_x2.svg',
                                                                  ),
                                                                ),
                                                              ),
                                                              Text(
                                                                'Selected',
                                                                style: GoogleFonts.getFont(
                                                                  'Lexend',
                                                                  fontWeight: FontWeight.w400,
                                                                  fontSize: 13,
                                                                  color: Color(0xFFFFFFFF),
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
                                ),
                                Positioned(
                                  right: 0,
                                  bottom: 0,
                                  child: Container(
                                    width: 318,
                                    height: 143,
                                    decoration: BoxDecoration(
                                      border: Border.all(color: Color(0xFFE4E6E7)),
                                      borderRadius: BorderRadius.circular(12),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x1A000000),
                                          offset: Offset(0, 1),
                                          blurRadius: 1,
                                        ),
                                      ],
                                    ),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            width: 88,
                                            height: 143,
                                            child: Positioned(
                                              right: -111,
                                              top: -50.1,
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  image: DecorationImage(
                                                    image: AssetImage(
                                                      'assets/images/buffet_box_yellow_bg_2.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Container(
                                                  width: 310,
                                                  height: 228,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          decoration: BoxDecoration(
                                            color: Color(0xFFFFFFFF),
                                          ),
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(8, 8, 8, 8),
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3.5),
                                                  child: Column(
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 0, 6.7),
                                                        child: Column(
                                                          mainAxisAlignment: MainAxisAlignment.start,
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Container(
                                                              margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                              child: Align(
                                                                alignment: Alignment.topLeft,
                                                                child: Column(
                                                                  mainAxisAlignment: MainAxisAlignment.start,
                                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                                  children: [
                                                                    Container(
                                                                      margin: EdgeInsets.fromLTRB(0, 0, 0, 8),
                                                                      child: Text(
                                                                        'Service + Buffet',
                                                                        style: GoogleFonts.getFont(
                                                                          'Lexend',
                                                                          fontWeight: FontWeight.w500,
                                                                          fontSize: 14,
                                                                          color: Color(0xFF6318AF),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Align(
                                                                      alignment: Alignment.topLeft,
                                                                      child: Row(
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children: [
                                                                          Container(
                                                                            margin: EdgeInsets.fromLTRB(0, 0, 0.4, 0),
                                                                            child: Text(
                                                                              '₹10,000',
                                                                              style: GoogleFonts.getFont(
                                                                                'Lexend',
                                                                                fontWeight: FontWeight.w400,
                                                                                fontSize: 13,
                                                                                color: Color(0xFF000000),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                          Text(
                                                                            '/Plate',
                                                                            style: GoogleFonts.getFont(
                                                                              'Lexend',
                                                                              fontWeight: FontWeight.w300,
                                                                              fontSize: 13,
                                                                              color: Color(0xFF737373),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              decoration: BoxDecoration(
                                                                color: Color(0xFFE1E1E1),
                                                              ),
                                                              child: Container(
                                                                width: 214,
                                                                height: 0,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                      Container(
                                                        margin: EdgeInsets.fromLTRB(0, 0, 9.1, 0),
                                                        child: Text(
                                                          'Expertly sealed for taste and quality preservation.',
                                                          style: GoogleFonts.getFont(
                                                            'Lexend',
                                                            fontWeight: FontWeight.w300,
                                                            fontSize: 12,
                                                            height: 1.4,
                                                            color: Color(0xFF60666C),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.fromLTRB(0, 8.5, 7.5, 8.5),
                                                      child: SizedBox(
                                                        width: 65,
                                                        child: Text(
                                                          '+ Know More',
                                                          style: GoogleFonts.getFont(
                                                            'Lexend',
                                                            fontWeight: FontWeight.w500,
                                                            fontSize: 10,
                                                            height: 1.5,
                                                            color: Color(0xFF484C51),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Color(0xFF6318AF),
                                                        borderRadius: BorderRadius.circular(8),
                                                      ),
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(16.3, 8, 16.3, 8),
                                                        child: Text(
                                                          'Select',
                                                          style: GoogleFonts.getFont(
                                                            'Lexend',
                                                            fontWeight: FontWeight.w400,
                                                            fontSize: 13,
                                                            color: Color(0xFFFFFFFF),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
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
            Container(
              decoration: BoxDecoration(
                color: Color(0xFFFFFFFF),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x1A000000),
                    offset: Offset(0, -2),
                    blurRadius: 5.8000001907,
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.fromLTRB(12, 12, 12, 0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xFFE4E6E7)),
                    borderRadius: BorderRadius.circular(12),
                    color: Color(0xFFE4E6E7),
                  ),
                  child: Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(0, 14, 0, 14),
                    child: Text(
                      'Confirm Details',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.getFont(
                        'Lexend',
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        color: Color(0xFF93999F),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}