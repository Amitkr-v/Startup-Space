import 'package:flutter/material.dart';

class Mobilel extends StatelessWidget {
  const Mobilel({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:
          Colors.transparent, // Set Scaffold background to transparent
      appBar: AppBar(
        title: Text('TM'),
        backgroundColor:
            Colors.transparent, // Make AppBar background transparent
      ),
      endDrawer: Drawer(
        child: Container(
          child: ListView(
            padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
            children: [
              DrawerHeader(
                child: Text(
                  'TM',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
              ListTile(
                title: Text('Resources'),
                onTap: () {
                  // Update this function to perform the desired action when Item 1 is tapped
                },
              ),
              ListTile(
                title: Text('News'),
                onTap: () {
                  // Update this function to perform the desired action when Item 2 is tapped
                },
              ),
              ListTile(
                onTap: () {
                  // Update this function to perform the desired action when Item 3 is tapped
                },
                title: Container(
                  width: 120,
                  decoration: BoxDecoration(
                    color: Color(0xFF3978F2),
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 6,
                        color: Color(0x33000000),
                        offset: Offset(
                          0,
                          2,
                        ),
                        spreadRadius: 2,
                      )
                    ],
                    borderRadius: BorderRadius.circular(50),
                    shape: BoxShape.rectangle,
                  ),
                  child: Padding(
                    padding: EdgeInsets.symmetric(vertical: 15, horizontal: 10),
                    child: Text(
                      'Download app',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Readex Pro',
                        color:
                            Colors.white, // Assuming you want white text color
                        letterSpacing: 0,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xFFFD7E41), Color(0xFFFCC232), Color(0xFFF8F5F2)],
            stops: [0, 0.1, 0.23],
            begin: AlignmentDirectional(-1, -0.98),
            end: AlignmentDirectional(1, 0.98),
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(10, 10, 10, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(8, 20, 8, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width:
                                      MediaQuery.sizeOf(context).width * 0.90,
                                  decoration: BoxDecoration(),
                                  child: Text(
                                    'Start Your Journey Toward Success with Us!',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      color: Color(0xFF28955E),
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.90,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      'Find your next career move on the go with our mobile app!',
                                      style: TextStyle(
                                        fontFamily: 'Readex Pro',
                                        color: Colors.black,
                                        fontSize: 30,
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width:
                                        MediaQuery.sizeOf(context).width * 0.90,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      'Unlock Your Potential: Find Your Perfect Fit!',
                                      style: TextStyle(
                                        fontFamily: 'Readex Pro',
                                        color: Color(0xFF2E2D2C),
                                        letterSpacing: 0,
                                        fontWeight: FontWeight.w500,
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
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 50, 5, 0),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 0.28,
                          decoration: BoxDecoration(),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'assets/images/Home2.png',
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 0.28,
                          decoration: BoxDecoration(),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'assets/images/Profile2.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 70, 0, 0),
                        child: Container(
                          width: MediaQuery.sizeOf(context).width * 0.28,
                          decoration: BoxDecoration(),
                          child: ClipRRect(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(0),
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(0),
                            ),
                            child: Image.asset(
                              'assets/images/Home3.png',
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(4, 20, 0, 6),
                            child: Container(
                              width: MediaQuery.sizeOf(context).width * 0.9,
                              height: 60,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                boxShadow: [
                                  BoxShadow(
                                    blurRadius: 5,
                                    color: Color(0x33000000),
                                    offset: Offset(
                                      0,
                                      2,
                                    ),
                                    spreadRadius: 2,
                                  )
                                ],
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            20, 20, 0, 20),
                                        child: Text(
                                          'Search Openings',
                                          style: TextStyle(
                                            fontFamily: 'Readex Pro',
                                            color: Color(0xFF7E7E7E),
                                            letterSpacing: 0,
                                            fontWeight: FontWeight.w300,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Column(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 10, 10, 10),
                                        child: Container(
                                          width: 40,
                                          height: 40,
                                          decoration: BoxDecoration(
                                            color: Color(0xFF3978F2),
                                            shape: BoxShape.circle,
                                          ),
                                          child: Icon(
                                            Icons.search,
                                            color: Color(0xFFFFFFFF),
                                            size: 24,
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 40, 0, 0),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFF39608F),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Color(0x33000000),
                                      offset: Offset(
                                        0,
                                        2,
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20),
                                  shape: BoxShape.rectangle,
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 20, 15, 20),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    10, 0, 0, 0),
                                            child: Container(
                                              decoration: BoxDecoration(),
                                              child: Icon(
                                                Icons.apple,
                                                color: Color(0xFFFFFFFF),
                                                size: 30,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(),
                                                child: Text(
                                                  'Download on the',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    color: Color(0xFFFFFFFF),
                                                    fontSize: 10,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Container(
                                                decoration: BoxDecoration(),
                                                child: Text(
                                                  'App store',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    color: Color(0xFFFFFFFF),
                                                    fontSize: 14,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Color(0xFFD3E4FF),
                                  boxShadow: [
                                    BoxShadow(
                                      blurRadius: 5,
                                      color: Color(0x33000000),
                                      offset: Offset(
                                        0,
                                        2,
                                      ),
                                    )
                                  ],
                                  borderRadius: BorderRadius.circular(20),
                                  shape: BoxShape.rectangle,
                                ),
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 20, 10, 20),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    15, 0, 10, 0),
                                            child: Container(
                                              decoration: BoxDecoration(),
                                              child: ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(0),
                                                child: Image.asset(
                                                  'assets/images/Icon.png',
                                                  width: 25,
                                                  height: 30,
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 0, 10, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'GET IT ON',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    color: Color(0xFF39608F),
                                                    fontSize: 10,
                                                    letterSpacing: 0,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              mainAxisSize: MainAxisSize.max,
                                              children: [
                                                Text(
                                                  'GOOGLE PLAY',
                                                  style: TextStyle(
                                                    fontFamily: 'Readex Pro',
                                                    color: Color(0xFF39608F),
                                                    fontSize: 14,
                                                    letterSpacing: 0,
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
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(5, 0, 5, 30),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.asset(
                                      'assets/images/lp1.png',
                                      width: 300,
                                      height: 200,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Application',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontSize: 12,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 200,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      'he process of submitting interest in a job opening through a job app',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Readex Pro',
                                        fontSize: 10,
                                        letterSpacing: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 2,
                            height: 220,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.asset(
                                      'assets/images/lp2.png',
                                      width: 300,
                                      height: 200,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    'Dashboard',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontSize: 12,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 200,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      'A user interface in a job app providing an overview of job search activities and updates.',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Readex Pro',
                                        fontSize: 10,
                                        letterSpacing: 0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Container(
                            width: 2,
                            height: 220,
                            decoration: BoxDecoration(
                              color: Color(0xFFFFFFFF),
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(10, 0, 0, 0),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Container(
                                  width: 100,
                                  height: 100,
                                  decoration: BoxDecoration(),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(8),
                                    child: Image.asset(
                                      'assets/images/lp3.png',
                                      width: 300,
                                      height: 200,
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Text(
                                    'Algorithm',
                                    style: TextStyle(
                                      fontFamily: 'Readex Pro',
                                      fontSize: 12,
                                      letterSpacing: 0,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                              child: Row(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Container(
                                    width: 200,
                                    decoration: BoxDecoration(),
                                    child: Text(
                                      'A set of rules used by a job app to match users with relevant job opportunities based on their data',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontFamily: 'Readex Pro',
                                        fontSize: 10,
                                        letterSpacing: 0,
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
