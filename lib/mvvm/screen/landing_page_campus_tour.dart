import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:slide_countdown/slide_countdown.dart';
import 'package:stacked/stacked.dart';

import '../../const.dart';
import '../logic_main.dart';

class LandingPageCampusTour extends StatelessWidget {
  const LandingPageCampusTour({super.key});

  @override
  Widget build(BuildContext context) {
    // Specify the target date: October 10, 2023
    DateTime targetDate = DateTime(2023, 11, 10);

    // Get the current date
    DateTime currentDate = DateTime.now();

    // Calculate the duration from the current date to the target date
    Duration duration = targetDate.difference(currentDate);
    double baseWidth = 1440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return ViewModelBuilder.reactive(
        viewModelBuilder: () => LogicMain(),
        builder: (context, viewModel, child) => Scaffold(
              body: SingleChildScrollView(
                child: SizedBox(
                  width: double.infinity,
                  child: Container(
                    // landingUMM (7:40)
                    width: double.infinity,
                    height: 5278 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            60 * fem, 0 * fem, 60 * fem, 0 * fem),
                        width: 1440 * fem,
                        height: 100 * fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // whatsappimage20230920at114017k (7:73)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 1033 * fem, 0 * fem),

                              child: Image.asset(
                                'assets/web/images/whatsapp-image-2023-09-20-at-1140-1.png',
                              ),
                            ),
                            Container(
                              // buttonSGX (7:70)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 25 * fem, 0 * fem, 25 * fem),
                              width: 153 * fem,
                              height: double.infinity,
                              decoration: BoxDecoration(
                                color: const Color(0xff27345f),
                                borderRadius: BorderRadius.circular(5 * fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Contact Us',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont(
                                    'Darker Grotesque',
                                    fontSize: 20 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.355 * ffem / fem,
                                    color: const Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            60 * fem, 17 * fem, 60 * fem, 219.89 * fem),
                        width: 1440 * fem,
                        height: 1791 * fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // autogrouprrgsnc7 (VgBakQTdVt9kG1e3qJRRGs)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 116.47 * fem),
                              width: double.infinity,
                              height: 715.53 * fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // starpurpleugj (7:44)
                                    left: 6 * fem,
                                    top: 624 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 41 * fem,
                                        height: 41 * fem,
                                        child: Image.asset(
                                          'assets/web/images/star-purple.png',
                                          width: 41 * fem,
                                          height: 41 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // vectorQtP (7:47)
                                    left: 0 * fem,
                                    top: 294.5673828125 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 31 * fem,
                                        height: 46.03 * fem,
                                        child: Image.asset(
                                          'assets/web/images/vector-by9.png',
                                          width: 31 * fem,
                                          height: 46.03 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // countdownJTy (7:48)
                                    left: 0 * fem,
                                    top: 515 * fem,
                                    child: Opacity(
                                      opacity: 0.87,
                                      child: SizedBox(
                                        width: 524 * fem,
                                        height: 111 * fem,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SlideCountdown(
                                              //separator: SeparatorType.title,
                                              durationTitle:
                                                  const DurationTitle(
                                                      days: "days",
                                                      hours: "hours",
                                                      minutes: "minutes",
                                                      seconds: "seconds"),
                                              separator: ":",
                                              duration: duration,
                                              decoration: const BoxDecoration(
                                                  color: Colors.white),
                                              textStyle: SafeGoogleFont(
                                                'Darker Grotesque',
                                                fontSize: 65 * ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.5 * ffem / fem,
                                                letterSpacing: 2.2 * fem,
                                                color: const Color(0xff222737),
                                              ),
                                              separatorType:
                                                  SeparatorType.symbol,
                                              slideDirection:
                                                  SlideDirection.down,
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group5HwV (7:64)
                                    left: 0 * fem,
                                    top: 2 * fem,
                                    child: Container(
                                      // width: 735*fem,
                                      height: 366 * fem,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5 * fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // autogroupjqy7Dq9 (VgBbRDgHjiqrkQ962rjQY7)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 26 * fem),
                                            width: 727 * fem,
                                            height: 300 * fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle149io (7:65)
                                                  left: 0 * fem,
                                                  top: 187 * fem,
                                                  child: Align(
                                                    child: Row(
                                                      children: [
                                                        Container(
                                                          width: 203 * fem,
                                                          height: 111 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        5 * fem),
                                                            color: const Color(
                                                                0xff27345f),
                                                          ),
                                                          child: Center(
                                                              child: Text(
                                                            "Tech",
                                                            style:
                                                                SafeGoogleFont(
                                                              'Darker Grotesque',
                                                              fontSize:
                                                                  80 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w800,
                                                              //height: 1.5*ffem/fem,
                                                              // letterSpacing: 2.2*fem,
                                                              color: const Color(
                                                                  0xffffffff),
                                                            ),
                                                          )),
                                                        ),
                                                        Text(
                                                          ' Tour',
                                                          style: SafeGoogleFont(
                                                            'Darker Grotesque',
                                                            fontSize: 80 * ffem,
                                                            fontWeight:
                                                                FontWeight.w800,
                                                            height: 1.5 *
                                                                ffem /
                                                                fem,
                                                            letterSpacing:
                                                                2.2 * fem,
                                                            color: const Color(
                                                                0xff222737),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // rectangle15H4K (7:66)
                                                  left: 0 * fem,
                                                  top: 35 * fem,
                                                  child: Row(
                                                    children: [
                                                      Text(
                                                        'Nuelron',
                                                        style: SafeGoogleFont(
                                                          'Darker Grotesque',
                                                          fontSize: 80 * ffem,
                                                          fontWeight:
                                                              FontWeight.w800,
                                                          height:
                                                              1.5 * ffem / fem,
                                                          letterSpacing:
                                                              2.2 * fem,
                                                          color: const Color(
                                                              0xff222737),
                                                        ),
                                                      ),
                                                      Container(
                                                        width: 357 * fem,
                                                        height: 111 * fem,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      5 * fem),
                                                          color: const Color(
                                                              0xff27345f),
                                                        ),
                                                        child: Center(
                                                          child: Text(
                                                            'Campus',
                                                            style:
                                                                SafeGoogleFont(
                                                              'Darker Grotesque',
                                                              fontSize:
                                                                  80 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w800,
                                                              height: 1.5 *
                                                                  ffem /
                                                                  fem,
                                                              letterSpacing:
                                                                  2.2 * fem,
                                                              color: const Color(
                                                                  0xffffffff),
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
                                          Text(
                                            // empoweringindividualstransform (7:68)
                                            'Empowering individuals, transforming industries',
                                            style: SafeGoogleFont(
                                              'Darker Grotesque',
                                              fontSize: 28 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.4285714286 * ffem / fem,
                                              letterSpacing: 0.56 * fem,
                                              color: const Color(0xff222737),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // arrowhero7Fd (7:74)
                                    left: 620.1820640564 * fem,
                                    top: 640.5554199219 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 169.05 * fem,
                                        height: 74.97 * fem,
                                        child: Image.asset(
                                          'assets/web/images/arrow-hero-sNF.png',
                                          width: 169.05 * fem,
                                          height: 74.97 * fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group7pQw (7:81)
                                    left: 0 * fem,
                                    top: 387 * fem,
                                    child: SizedBox(
                                      // width: 414*fem,
                                      height: 40 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group6Ybq (7:83)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 14 * fem, 3 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                4 * fem,
                                                4 * fem,
                                                4 * fem,
                                                4 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0x4f27345f),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      3 * fem),
                                            ),
                                            child: Center(
                                              // calendarcalendarShD (7:85)
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/web/images/calendar-calendar.png',
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // saturdayoctober2120230900amBPu (7:82)
                                            'Saturday, October 21, 2023 - 09:00 am',
                                            style: SafeGoogleFont(
                                              'Darker Grotesque',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.48 * fem,
                                              color: const Color(0xff222737),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group8uKu (7:87)
                                    left: 0 * fem,
                                    top: 437 * fem,
                                    child: SizedBox(
                                      //width: 423*fem,
                                      height: 40 * fem,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group6Saj (7:89)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                5 * fem, 14 * fem, 3 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                4 * fem,
                                                4 * fem,
                                                4 * fem,
                                                4 * fem),
                                            height: double.infinity,
                                            decoration: BoxDecoration(
                                              color: const Color(0x4f27345f),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      3 * fem),
                                            ),
                                            child: Center(
                                              // navigationmappinKPd (7:91)
                                              child: SizedBox(
                                                width: 24 * fem,
                                                height: 24 * fem,
                                                child: Image.asset(
                                                  'assets/web/images/navigation-mappin.png',
                                                  width: 24 * fem,
                                                  height: 24 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // landmarkcentrevictoriaislandla (7:88)
                                            'Landmark Centre, Victoria Island, Lagos.',
                                            style: SafeGoogleFont(
                                              'Darker Grotesque',
                                              fontSize: 24 * ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.6666666667 * ffem / fem,
                                              letterSpacing: 0.48 * fem,
                                              color: const Color(0xff222737),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // group36882YnB (7:93)
                                    left: 774 * fem,
                                    top: 0 * fem,
                                    child: SizedBox(
                                      width: 546 * fem,
                                      height: 671 * fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // imagetLF (7:94)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Container(
                                              width: 545.53 * fem,
                                              height: 665 * fem,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        5 * fem),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // basenRd (7:95)
                                                    left: 0 * fem,
                                                    top: 0 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 516.41 * fem,
                                                        height: 633.53 * fem,
                                                        child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        5 * fem),
                                                            border: Border.all(
                                                                color: const Color(
                                                                    0xff27345f)),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // imageJum (7:96)
                                                    left: 29.119140625 * fem,
                                                    top: 31.4709472656 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 516.41 * fem,
                                                        height: 633.53 * fem,
                                                        child: ClipRRect(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(
                                                                      5 * fem),
                                                          child: Image.asset(
                                                            'assets/web/images/image-qE7.png',
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle17RjV (7:97)
                                                    left: 29 * fem,
                                                    top: 19 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100 * fem,
                                                        height: 100 * fem,
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // rectangle19ZKu (7:100)
                                                    left: 446 * fem,
                                                    top: 31 * fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 100 * fem,
                                                        height: 151 * fem,
                                                        child: Container(
                                                          decoration:
                                                              const BoxDecoration(
                                                            color: Color(
                                                                0xffffffff),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle18q2X (7:98)
                                            left: 446 * fem,
                                            top: 516 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100 * fem,
                                                height: 151 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // rectangle20is1 (7:99)
                                            left: 29 * fem,
                                            top: 641 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 100 * fem,
                                                height: 30 * fem,
                                                child: Container(
                                                  decoration:
                                                      const BoxDecoration(
                                                    color: Color(0xffffffff),
                                                  ),
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
                            Container(
                              // aboutnuelroncampustechtourrCX (7:101)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 82 * fem),
                              child: Text(
                                'About Nuelron Campus Tech Tour',
                                style: SafeGoogleFont(
                                  'Darker Grotesque',
                                  fontSize: 36 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.1111111111 * ffem / fem,
                                  letterSpacing: 0.72 * fem,
                                  color: const Color(0xff222737),
                                ),
                              ),
                            ),
                            Container(
                              // aboutconferenceMuy (7:102)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 65 * fem, 0 * fem),
                              width: double.infinity,
                              height: 600.11 * fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imagevideocontenteu5 (7:107)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 99.44 * fem, 0 * fem),
                                    width: 689.56 * fem,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // imageBu1 (7:108)
                                          left: 0 * fem,
                                          top: 0 * fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 508.56 * fem,
                                              height: 450.26 * fem,
                                              child: Image.asset(
                                                'assets/web/images/image-dZ1.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group24h6f (7:109)
                                          left: 181 * fem,
                                          top: 258 * fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(
                                                151.79 * fem,
                                                88.39 * fem,
                                                156.77 * fem,
                                                53.73 * fem),
                                            width: 508.56 * fem,
                                            height: 342.11 * fem,
                                            decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                  'assets/web/images/image-bg.png',
                                                ),
                                              ),
                                            ),
                                            child: Center(
                                              // button9UT (7:111)
                                              child: SizedBox(
                                                width: 200 * fem,
                                                height: 200 * fem,
                                                child: Image.asset(
                                                  'assets/web/images/button.png',
                                                  width: 200 * fem,
                                                  height: 200 * fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 29 * fem),
                                        constraints: BoxConstraints(
                                          maxWidth: 466 * fem,
                                        ),
                                        child: Text(
                                          'Welcome to Ibadan Tech Expo - a dynamic and vibrant gathering that celebrates the world of technology and innovation in Ibadan, Nigeria\'s largest city by landmass. The Ibadan Tech Expo aims to create an inclusive and engaging environment that brings together a diverse community of tech enthusiasts, professionals, and stakeholders. Whether you\'re a seasoned industry veteran or a newcomer looking to explore the exciting possibilities of the tech scene, this event is tailor-made for you.',
                                          style: SafeGoogleFont(
                                            'Darker Grotesque',
                                            fontSize: 19 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3157894737 * ffem / fem,
                                            color: const Color(0xff222737),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // welcometoibadantechexpoadynami (7:106)
                                        constraints: BoxConstraints(
                                          maxWidth: 466 * fem,
                                        ),
                                        child: Text(
                                          'Welcome to Ibadan Tech Expo - a dynamic and vibrant gathering that celebrates the world of technology and innovation in Ibadan, Nigeria\'s largest city by landmass. The Ibadan Tech Expo aims to create an inclusive and engaging environment that brings together a diverse community of tech enthusiasts, professionals, and stakeholders. Whether you\'re a seasoned industry veteran or a newcomer looking to explore the exciting possibilities of the tech scene, this event is tailor-made for you.',
                                          style: SafeGoogleFont(
                                            'Darker Grotesque',
                                            fontSize: 19 * ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3157894737 * ffem / fem,
                                            color: const Color(0xff222737),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                          padding: EdgeInsets.fromLTRB(
                              61 * fem, 29 * fem, 59 * fem, 107 * fem),
                          width: 1441 * fem,
                          height: 1435 * fem,
                          decoration: const BoxDecoration(
                            color: Color(0x0f27345f),
                          ),
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // headerandsubheaderBmq (7:140)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 14 * fem, 71 * fem),
                                  width: 1307 * fem,
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // headingsK7M (7:141)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 48 * fem),
                                        width: 609 * fem,
                                        height: 348 * fem,
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                SizedBox(
                                                  width: 181 * fem,
                                                  height: 173 * fem,
                                                  child: Text(
                                                    'Here',
                                                    style: SafeGoogleFont(
                                                      'Darker Grotesque',
                                                      fontSize: 96 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 1.7999998728 *
                                                          ffem /
                                                          fem,
                                                    ),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 342 * fem,
                                                  height: 173 * fem,
                                                  child: Text(
                                                    'are some',
                                                    style: SafeGoogleFont(
                                                      'Darker Grotesque',
                                                      fontSize: 96 * ffem,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      height: 1.7999998728 *
                                                          ffem /
                                                          fem,
                                                      color: const Color(
                                                          0xff27345f),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            SizedBox(
                                              width: 609 * fem,
                                              height: 173 * fem,
                                              child: Text(
                                                'of Our Speakers',
                                                style: SafeGoogleFont(
                                                  'Darker Grotesque',
                                                  fontSize: 96 * ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height:
                                                      1.7999998728 * ffem / fem,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // divider8cX (7:145)
                                        width: double.infinity,
                                        height: 2 * fem,
                                        decoration: const BoxDecoration(
                                          color: Color(0xff27345f),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                StreamBuilder(
                                    stream: FirebaseFirestore.instance
                                        .collection("info")
                                        .snapshots(),
                                    builder: (_,
                                        AsyncSnapshot<
                                                QuerySnapshot<
                                                    Map<String, dynamic>>>
                                            snapshot) {
                                      if (!snapshot.hasData &&
                                          snapshot.hasError &&
                                          snapshot.connectionState ==
                                              ConnectionState.waiting) {
                                        return const Center(
                                            child: CircularProgressIndicator(
                                          backgroundColor: Colors.orange,
                                          color: Colors.white,
                                        ));
                                      } else {
                                        return SizedBox(
                                            height: 800 * fem,
                                            child: GridView.builder(
                                                gridDelegate:
                                                    const SliverGridDelegateWithFixedCrossAxisCount(
                                                  crossAxisCount: 3,
                                                ),
                                                itemCount:
                                                    snapshot.data?.docs.length,
                                                itemBuilder: (context, index) {
                                                  var d = snapshot
                                                      .data?.docs[index];
                                                  return Column(
                                                    children: [
                                                      AspectRatio(
                                                        aspectRatio: 3 / 2,
                                                        child: Container(
                                                          width: 427 * fem,
                                                          height: 275 * fem,
                                                          decoration:
                                                              BoxDecoration(
                                                            image:
                                                                DecorationImage(
                                                                    image:
                                                                        NetworkImage(
                                                                      d?["image"],
                                                                    ),
                                                                    fit: BoxFit
                                                                        .cover),
                                                          ),
                                                        ),
                                                      ),
                                                      Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            d?["role"],
                                                            style:
                                                                SafeGoogleFont(
                                                              'Darker Grotesque',
                                                              fontSize:
                                                                  20 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.7999998728 *
                                                                      ffem /
                                                                      fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            d?["name"],
                                                            style:
                                                                SafeGoogleFont(
                                                              'Darker Grotesque',
                                                              fontSize:
                                                                  48 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w700,
                                                              height:
                                                                  1.7999998728 *
                                                                      ffem /
                                                                      fem,
                                                            ),
                                                          ),
                                                          Text(
                                                            d?["work"],
                                                            style:
                                                                SafeGoogleFont(
                                                              'Darker Grotesque',
                                                              fontSize:
                                                                  28 * ffem,
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              height:
                                                                  1.7999998728 *
                                                                      ffem /
                                                                      fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  );
                                                }));
                                      }
                                    })
                              ])),
                      SizedBox(
                        width: 1767.27 * fem,
                        height: 1709 * fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // sidegradientDy9 (7:41)
                              left: 367 * fem,
                              top: 243.7934570312 * fem,
                              child: Align(
                                child: SizedBox(
                                  width: 1399.27 * fem,
                                  height: 1329.21 * fem,
                                  child: Image.asset(
                                    'assets/web/images/side-gradient.png',
                                    width: 1399.27 * fem,
                                    height: 1329.21 * fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // aboutconferenceKWP (7:116)
                              left: 71 * fem,
                              top: 0 * fem,
                              child: SizedBox(
                                width: 670 * fem,
                                height: 504 * fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupewnjSL7 (VgBfTbwkH24pNAABqzeWnj)
                                      padding: EdgeInsets.fromLTRB(
                                          6 * fem, 0 * fem, 6 * fem, 42 * fem),
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // whyyoushouldbeatthenuelroncamp (7:119)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 23 * fem),
                                            constraints: BoxConstraints(
                                              maxWidth: 522 * fem,
                                            ),
                                            child: Text(
                                              'Why you should be at the Nuelron Campus Tech Tour',
                                              style: SafeGoogleFont(
                                                'Darker Grotesque',
                                                fontSize: 48 * ffem,
                                                fontWeight: FontWeight.w800,
                                                height:
                                                    1.1458333333 * ffem / fem,
                                                letterSpacing: 0.96 * fem,
                                                color: const Color(0xff222737),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // welcometoibadantechexpoadynami (7:118)
                                            constraints: BoxConstraints(
                                              maxWidth: 582 * fem,
                                            ),
                                            child: Text(
                                              'Welcome to Ibadan Tech Expo - a dynamic and vibrant gathering that celebrates the world of technology and innovation in Ibadan, Nigeria\'s largest city by landmass. The Ibadan Tech Expo aims to create an inclusive and engaging environment that brings together a diverse community of tech enthusiasts, professionals, and stakeholders. Whether you\'re a seasoned industry veteran or a newcomer looking to explore the exciting possibilities of the tech scene, this event is tailor-made for you.',
                                              style: SafeGoogleFont(
                                                'Darker Grotesque',
                                                fontSize: 19 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height:
                                                    1.3157894737 * ffem / fem,
                                                color: const Color(0xff222737),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group36876FaP (7:120)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group36877acf (7:121)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 15 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                19 * fem,
                                                26 * fem,
                                                169 * fem,
                                                30 * fem),
                                            decoration: BoxDecoration(
                                              color: const Color(0x2127345f),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse65pK (7:123)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      4 * fem,
                                                      21 * fem,
                                                      0 * fem),
                                                  width: 16 * fem,
                                                  height: 16 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                    color:
                                                        const Color(0xff27345f),
                                                  ),
                                                ),
                                                Text(
                                                  // exhibitionbXm (7:124)
                                                  'Exhibition',
                                                  style: SafeGoogleFont(
                                                    'Darker Grotesque',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group3687893V (7:125)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                19 * fem,
                                                26 * fem,
                                                136 * fem,
                                                30 * fem),
                                            decoration: BoxDecoration(
                                              color: const Color(0x2127345f),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse6R11 (7:127)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      4 * fem,
                                                      21 * fem,
                                                      0 * fem),
                                                  width: 16 * fem,
                                                  height: 16 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                    color:
                                                        const Color(0xff27345f),
                                                  ),
                                                ),
                                                Text(
                                                  // networkingugs (7:128)
                                                  'Networking',
                                                  style: SafeGoogleFont(
                                                    'Darker Grotesque',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      // group36877RfD (7:129)

                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // group36877ao1 (7:130)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                2 * fem, 15 * fem, 0 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                19 * fem,
                                                26 * fem,
                                                133 * fem,
                                                30 * fem),
                                            decoration: BoxDecoration(
                                              color: const Color(0x2127345f),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse6UNb (7:132)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      4 * fem,
                                                      21 * fem,
                                                      0 * fem),
                                                  width: 16 * fem,
                                                  height: 16 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                    color:
                                                        const Color(0xff27345f),
                                                  ),
                                                ),
                                                Text(
                                                  // panelsessionscDu (7:133)
                                                  'Panel sessions',
                                                  style: SafeGoogleFont(
                                                    'Darker Grotesque',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            // group368789jd (7:134)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 2 * fem),
                                            padding: EdgeInsets.fromLTRB(
                                                19 * fem,
                                                26 * fem,
                                                110 * fem,
                                                30 * fem),
                                            decoration: BoxDecoration(
                                              color: const Color(0x2127345f),
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      7 * fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse6nXh (7:136)
                                                  margin: EdgeInsets.fromLTRB(
                                                      0 * fem,
                                                      4 * fem,
                                                      21 * fem,
                                                      0 * fem),
                                                  width: 16 * fem,
                                                  height: 16 * fem,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8 * fem),
                                                    color:
                                                        const Color(0xff27345f),
                                                  ),
                                                ),
                                                Text(
                                                  // masterclassesKnX (7:137)
                                                  'Masterclasses',
                                                  style: SafeGoogleFont(
                                                    'Darker Grotesque',
                                                    fontSize: 20 * ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1 * ffem / fem,
                                                    color:
                                                        const Color(0xff000000),
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
                            Positioned(
                              // imagevideocontent511 (7:191)
                              left: 764 * fem,
                              top: 3 * fem,
                              child: Container(
                                width: 605.56 * fem,
                                height: 523 * fem,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                ),
                                child: Center(
                                  // imagezdm (7:192)
                                  child: SizedBox(
                                    width: 605.56 * fem,
                                    height: 523 * fem,
                                    child: ClipRRect(
                                      borderRadius:
                                          BorderRadius.circular(5 * fem),
                                      child: Image.asset(
                                        'assets/web/images/image.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group368836go (7:193)
                              left: 0 * fem,
                              top: 721 * fem,
                              child: SizedBox(
                                width: 1441 * fem,
                                height: 988 * fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // arrowhero24f (7:194)
                                      left: 628.1820678711 * fem,
                                      top: 894.5551757812 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 169.05 * fem,
                                          height: 74.97 * fem,
                                          child: Image.asset(
                                            'assets/web/images/arrow-hero.png',
                                            width: 169.05 * fem,
                                            height: 74.97 * fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // framebg8dV (7:197)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 1441 * fem,
                                          height: 988 * fem,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0x0f27345f),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle19SPH (7:198)
                                      left: 0 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 270 * fem,
                                          height: 273 * fem,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle20gYX (7:199)
                                      left: 396 * fem,
                                      top: 0 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 186 * fem,
                                          height: 93 * fem,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle21oNF (7:200)
                                      left: 0 * fem,
                                      top: 735 * fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 465 * fem,
                                          height: 253 * fem,
                                          child: Container(
                                            decoration: const BoxDecoration(
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // sponsorcontainers027dq (7:201)
                                      left: 711 * fem,
                                      top: 97 * fem,
                                      child: SizedBox(
                                        width: 630 * fem,
                                        height: 750 * fem,
                                        child: GridView(
                                          controller: viewModel.controller,
                                          gridDelegate:
                                              const SliverGridDelegateWithFixedCrossAxisCount(
                                            crossAxisCount:
                                                2, // Number of columns in the grid
                                          ),
                                          children: List.generate(
                                              9,
                                              (index) => Container(
                                                    // sponsor06SRD (7:202)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        24 * fem,
                                                        0 * fem),
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            80 * fem,
                                                            71 * fem,
                                                            79 * fem,
                                                            71 * fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: const Color(
                                                              0xff333333)),
                                                    ),
                                                    child: Center(
                                                      // kiewitWR5 (7:204)
                                                      child: SizedBox(
                                                        width: 144 * fem,
                                                        height: 34 * fem,
                                                        child: Image.asset(
                                                          'assets/web/images/kiewit-7c3.png',
                                                          width: 144 * fem,
                                                          height: 34 * fem,
                                                        ),
                                                      ),
                                                    ),
                                                  )),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // headingAvB (7:380)
                                      left: 71 * fem,
                                      top: 329 * fem,
                                      child: SizedBox(
                                        width: 550 * fem,
                                        height: 287.5 * fem,
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // oursponsorsFAw (7:381)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  21.5 * fem),
                                              child: Text(
                                                'Our Sponsors',
                                                style: SafeGoogleFont(
                                                  'Darker Grotesque',
                                                  fontSize: 64 * ffem,
                                                  fontWeight: FontWeight.w800,
                                                  height:
                                                      1.2000000477 * ffem / fem,
                                                  letterSpacing: 1.28 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // asasponsorwerepromisingreachto (7:382)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  20 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 550 * fem,
                                              ),
                                              child: Text(
                                                'As a sponsor, we’re promising reach to thousands of people who are interested in your brand. What better way to get your brand in front of people.',
                                                style: SafeGoogleFont(
                                                  'Darker Grotesque',
                                                  fontSize: 24 * ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height:
                                                      1.7999998728 * ffem / fem,
                                                  letterSpacing: 0.48 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group36879ASK (7:383)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // contactusu91 (7:384)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        12 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      'Contact Us',
                                                      style: SafeGoogleFont(
                                                        'Darker Grotesque',
                                                        fontSize: 32 * ffem,
                                                        fontWeight:
                                                            FontWeight.w400,
                                                        height: 1.2000000477 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            0.64 * fem,
                                                        decoration:
                                                            TextDecoration
                                                                .underline,
                                                        color: const Color(
                                                            0xff3d5092),
                                                        decorationColor:
                                                            const Color(
                                                                0xff3d5092),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // arrowrightup358Mmh (7:385)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        10 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 19 * fem,
                                                    height: 18 * fem,
                                                    child: Image.asset(
                                                      'assets/web/images/arrowrightup-358-eMm.png',
                                                      width: 19 * fem,
                                                      height: 18 * fem,
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
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 32 * fem,
                        height: 32 * fem,
                        child: Image.asset(
                          'assets/web/images/star-yellow.png',
                          width: 32 * fem,
                          height: 32 * fem,
                        ),
                      ),
                      SizedBox(
                        width: 15 * fem,
                        height: 8 * fem,
                        child: Image.asset(
                          'assets/web/images/vector.png',
                          width: 15 * fem,
                          height: 8 * fem,
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.fromLTRB(
                            61 * fem, 55 * fem, 63 * fem, 33 * fem),
                        width: 1750 * fem,
                        height: 201 * fem,
                        decoration: const BoxDecoration(
                          color: Color(0xff27345f),
                        ),
                        child: SizedBox(
                          // group36880Ge3 (7:388)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroup5fappvT (VgBkjnUuRscDRo1XSA5fAP)
                                padding: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwf1y9Sw (VgBkRDBX9YQz7jDGZpWf1y)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 6.5 * fem),
                                      width: 215 * fem,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Position1(fem: fem, ffem: ffem),
                                          Positioned(
                                            // wanttoknowmoreFPV (7:392)
                                            left: 0 * fem,
                                            top: 0 * fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 175 * fem,
                                                height: 36 * fem,
                                                child: Text(
                                                  'Want to know more?',
                                                  style: SafeGoogleFont(
                                                    'Darker Grotesque',
                                                    fontSize: 18 * ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 2 * ffem / fem,
                                                    letterSpacing: 1.8 * fem,
                                                    color:
                                                        const Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group34127AFZ (7:393)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // aproductofneulrontechJMm (7:394)
                                            margin: EdgeInsets.fromLTRB(0 * fem,
                                                0 * fem, 0 * fem, 6 * fem),
                                            child: Text(
                                              'A Product of Neulron Tech',
                                              style: SafeGoogleFont(
                                                'Darker Grotesque',
                                                fontSize: 32 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1 * ffem / fem,
                                                letterSpacing: -0.64 * fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // loremipsumdolorsitametconsecte (7:395)
                                            constraints: BoxConstraints(
                                              maxWidth: 307 * fem,
                                            ),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mollis quam malesuada. consectetur adipiscing elit.',
                                              style: SafeGoogleFont(
                                                'Darker Grotesque',
                                                fontSize: 20 * ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2 * ffem / fem,
                                                letterSpacing: 0.4 * fem,
                                                color: const Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                // autogroupcaudEud (VgBkXsf5rFdbakqNRMCaud)
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container1(fem: fem),
                                    Container(
                                      // copyrightallrightsreservedknd2 (7:401)
                                      margin: EdgeInsets.fromLTRB(
                                          0 * fem, 0 * fem, 16 * fem, 0 * fem),
                                      child: Text(
                                        '© Copyright. All Rights Reserved KND 2022',
                                        style: SafeGoogleFont(
                                          'Darker Grotesque',
                                          fontSize: 20 * ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.8 * ffem / fem,
                                          letterSpacing: 0.4 * fem,
                                          color: const Color(0xffffffff),
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
                    ]),
                  ),
                ),
              ),
            ));
  }
}

class Position1 extends StatelessWidget {
  const Position1({
    super.key,
    required this.fem,
    required this.ffem,
  });

  final double fem;
  final double ffem;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      // group34129gSs (7:389)
      left: 0 * fem,
      top: 19.5 * fem,
      child: SizedBox(
        width: 215 * fem,
        height: 80 * fem,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // contactusDSo (7:390)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 0 * fem),
              child: Text(
                'Contact Us',
                style: SafeGoogleFont(
                  'Darker Grotesque',
                  fontSize: 40 * ffem,
                  fontWeight: FontWeight.w800,
                  height: 2 * ffem / fem,
                  decoration: TextDecoration.underline,
                  color: const Color(0xffffffff),
                  decorationColor: const Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // arrowrightup35883y (7:391)
              margin: EdgeInsets.fromLTRB(0 * fem, 11 * fem, 0 * fem, 0 * fem),
              width: 26 * fem,
              height: 26 * fem,
              child: Image.asset(
                'assets/web/images/arrowrightup-358.png',
                width: 26 * fem,
                height: 26 * fem,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class Container1 extends StatelessWidget {
  const Container1({
    super.key,
    required this.fem,
  });

  final double fem;

  @override
  Widget build(BuildContext context) {
    return Container(
      // socialsbkB (7:396)
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 29 * fem),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            // socialsw3M (7:397)
            width: 48 * fem,
            height: 48 * fem,
            child: Image.asset(
              'assets/web/images/socials-y3m.png',
              width: 48 * fem,
              height: 48 * fem,
            ),
          ),
          SizedBox(
            width: 8 * fem,
          ),
          SizedBox(
            // socialsG5d (7:399)
            width: 48 * fem,
            height: 48 * fem,
            child: Image.asset(
              'assets/web/images/socials-kCX.png',
              width: 48 * fem,
              height: 48 * fem,
            ),
          ),
          SizedBox(
            width: 8 * fem,
          ),
          SizedBox(
            // socialsmYB (7:398)
            width: 48 * fem,
            height: 48 * fem,
            child: Image.asset(
              'assets/web/images/socials-dpb.png',
              width: 48 * fem,
              height: 48 * fem,
            ),
          ),
          SizedBox(
            width: 8 * fem,
          ),
          SizedBox(
            // socialsu8b (7:400)
            width: 48 * fem,
            height: 48 * fem,
            child: Image.asset(
              'assets/web/images/socials.png',
              width: 48 * fem,
              height: 48 * fem,
            ),
          ),
        ],
      ),
    );
  }
}
