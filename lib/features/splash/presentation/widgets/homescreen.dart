import 'package:flutter/material.dart';

void main() {
  runApp(const CodeApp());
}

class CodeApp extends StatelessWidget {
  const CodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 172, 187, 203),
      ),
      home: Scaffold(
        body: ListView(children: [
          Group(),
        ]),
      ),
    );
  }
}

class Group extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 991,
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 327,
                  height: 93,
                  child: ListView(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Paid by',
                          style: TextStyle(
                            color: Color(0xFF0E0F0F),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                            letterSpacing: -0.10,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: Container(
                          width: 65,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: Text(
                                  'Buyer',
                                  style: TextStyle(
                                    color: Color(0xFF0E0F0F),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                    letterSpacing: -0.01,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 92,
                        child: Container(
                          width: 327,
                          height: 1,
                          decoration: const BoxDecoration(
                              // image: DecorationImage(
                              //   // image: NetworkImage(
                              //   //     "https://via.placeholder.com/327x1"),
                              //   fit: BoxFit.fill,
                              // ),
                              ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 48,
                        child: Container(
                          width: 64,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: Text(
                                  'Seller',
                                  style: TextStyle(
                                    color: Color(0xFF0E0F0F),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                    letterSpacing: -0.01,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
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
              Positioned(
                left: 24,
                top: 381,
                child: Container(
                  width: 327,
                  height: 69,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 327,
                          height: 44,
                          child: Row(
                            children: [
                              Icon(
                                Icons.check_box,
                                color: Colors.blue,
                              ),
                              SizedBox(
                                  width:
                                      8), // Adjust the space between icon and text
                              Text(
                                'Car warranty',
                                style: TextStyle(fontSize: 16),
                              ),
                              // Positioned(
                              //   left: 32,
                              //   top: 12,
                              //   child: Text(
                              //     'Car warranty ',
                              //     style: TextStyle(
                              //       color: Color(0xFF0E0F0F),
                              //       fontSize: 14,
                              //       fontFamily: 'Inter',
                              //       fontWeight: FontWeight.w400,
                              //       height: 0.10,
                              //       letterSpacing: -0.01,
                              //     ),
                              //   ),
                              // ),
                              Positioned(
                                left: 0,
                                top: 10,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  padding: const EdgeInsets.all(3),
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 155,
                                top: 0,
                                child: Container(
                                  width: 172,
                                  height: 44,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 172,
                                          height: 44,
                                          decoration: ShapeDecoration(
                                            color: Colors.blue,
                                            shape: RoundedRectangleBorder(
                                              side: BorderSide(
                                                  width: 1,
                                                  color: Color(0xFFEAECF0)),
                                              borderRadius:
                                                  BorderRadius.circular(6),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 16,
                                        top: 12,
                                        child: Text(
                                          '100 KWD',
                                          style: TextStyle(
                                            color: Color(0xFF111111),
                                            fontSize: 14,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w600,
                                            height: 0.10,
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
                      Positioned(
                        left: 0,
                        top: 68,
                        child: Container(
                          width: 327,
                          height: 1,
                          decoration: BoxDecoration(
                              // image: DecorationImage(
                              //   image: NetworkImage(
                              //       "https://via.placeholder.com/327x1"),
                              //   fit: BoxFit.fill,
                              // ),
                              ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 474,
                child: Container(
                  width: 327,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Pay by',
                          style: TextStyle(
                            color: Color(0xFF0E0F0F),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                            letterSpacing: -0.10,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: Container(
                          width: 63,
                          height: 20,
                          child: Row(
                            children: [
                              Icon(
                                Icons.radio_button_checked,
                                color: Colors.blue,
                              ),
                              Positioned(
                                left: 26,
                                top: 0,
                                child: Text(
                                  'KNET',
                                  style: TextStyle(
                                    color: Color(0xFF0E0F0F),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                    letterSpacing: -0.01,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 92,
                        child: Container(
                          width: 327,
                          height: 1,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/327x1"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 48,
                        child: Container(
                          width: 60,
                          height: 20,
                          child: Row(
                            children: [
                              Icon(
                                Icons.radio_button_checked,
                                color: Colors.blue,
                              ),
                              Positioned(
                                left: 26,
                                top: 0,
                                child: Text(
                                  'Cash',
                                  style: TextStyle(
                                    color: Color(0xFF0E0F0F),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                    letterSpacing: -0.01,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
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
              Positioned(
                left: 24,
                top: 117,
                child: Container(
                  width: 327,
                  height: 93,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Payment type',
                          style: TextStyle(
                            color: Color(0xFF0E0F0F),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                            letterSpacing: -0.10,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: Container(
                          width: 110,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: Text(
                                  'Full payment',
                                  style: TextStyle(
                                    color: Color(0xFF0E0F0F),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                    letterSpacing: -0.01,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 92,
                        child: Container(
                          width: 327,
                          height: 1,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/327x1"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 129,
                        top: 48,
                        child: Container(
                          width: 130,
                          height: 20,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: Text(
                                  'Partial payment',
                                  style: TextStyle(
                                    color: Color(0xFF0E0F0F),
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0.10,
                                    letterSpacing: -0.01,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19,
                                child: Container(
                                  width: 18,
                                  height: 18,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [],
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
              Positioned(
                left: 24,
                top: 591,
                child: Container(
                  width: 327,
                  height: 148,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text.rich(
                          TextSpan(
                            children: [
                              TextSpan(
                                text: 'Notes ',
                                style: TextStyle(
                                  color: Color(0xFF0E0F0F),
                                  fontSize: 16,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w600,
                                  height: 0.09,
                                  letterSpacing: -0.10,
                                ),
                              ),
                              TextSpan(
                                text: '(Optional)',
                                style: TextStyle(
                                  color: Color(0xFF565757),
                                  fontSize: 16,
                                  fontFamily: 'Inter',
                                  fontWeight: FontWeight.w400,
                                  height: 0.09,
                                  letterSpacing: -0.10,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: Container(
                          width: 327,
                          height: 100,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFE3E5E5)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 63,
                        child: Text(
                          'Type your notes here...',
                          style: TextStyle(
                            color: Color(0xFF565757),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w400,
                            height: 0.10,
                            letterSpacing: -0.01,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 234,
                child: Container(
                  width: 327,
                  height: 123,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Text(
                          'Paying amount',
                          style: TextStyle(
                            color: Color(0xFF0E0F0F),
                            fontSize: 16,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.09,
                            letterSpacing: -0.10,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48,
                        child: Container(
                          width: 327,
                          height: 50,
                          decoration: ShapeDecoration(
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                  width: 1, color: Color(0xFFE3E5E5)),
                              borderRadius: BorderRadius.circular(8),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 63,
                        child: Text(
                          '200 KWD',
                          style: TextStyle(
                            color: Color(0xFF111111),
                            fontSize: 14,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w600,
                            height: 0.10,
                            letterSpacing: -0.01,
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 122,
                        child: Container(
                          width: 327,
                          height: 1,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/327x1"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 957,
                child: Container(
                  width: 375,
                  height: 34,
                  padding: const EdgeInsets.only(
                    top: 21,
                    left: 114,
                    right: 113,
                    bottom: 8,
                  ),
                  decoration: BoxDecoration(color: Colors.white),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 888,
                child: Container(
                  width: 375,
                  height: 69,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 69,
                        child: Container(
                          width: 375,
                          height: 68,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 17,
                        child: Container(
                          width: 327,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 327,
                                  height: 44,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF00AF48),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 139,
                                top: 15,
                                child: Text(
                                  'Submit',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0.07,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 375,
                          height: 1,
                          decoration: BoxDecoration(color: Color(0xFFF2F4F5)),
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
    );
  }
}
