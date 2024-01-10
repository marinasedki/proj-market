import 'package:flutter/material.dart';

void main() {
  runApp(const Payment());
}

class Payment extends StatelessWidget {
  const Payment({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          Group1800(),
        ]),
      ),
    );
  }
}

class Group1800 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 375,
          height: 993,
          child: Stack(
            children: [
              Positioned(
                left: 24,
                top: 0,
                child: Container(
                  width: 327,
                  height: 93.19,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 56,
                          height: 24.05,
                          child: Text(
                            'Paid by',
                            style: TextStyle(
                              color: Color(0xFFEAECF0),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                              letterSpacing: -0.10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48.10,
                        child: Container(
                          width: 65,
                          height: 20.04,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: SizedBox(
                                  width: 39,
                                  height: 20.04,
                                  child: Text(
                                    'Buyer',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19.04,
                                child: Container(
                                  width: 18,
                                  height: 18.04,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 92.19,
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
                        top: 48.10,
                        child: Container(
                          width: 64,
                          height: 20.04,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: SizedBox(
                                  width: 38,
                                  height: 20.04,
                                  child: Text(
                                    'Seller',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19.04,
                                child: Container(
                                  width: 18,
                                  height: 18.04,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
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
                top: 381.77,
                child: Container(
                  width: 327,
                  height: 69.14,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 327,
                          height: 44.09,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 32,
                                top: 12.02,
                                child: SizedBox(
                                  width: 86,
                                  height: 20.04,
                                  child: Text(
                                    'Car warranty ',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 10.02,
                                child: Container(
                                  width: 24,
                                  height: 24.05,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                              ),
                              Positioned(
                                left: 155,
                                top: 0,
                                child: Container(
                                  width: 172,
                                  height: 44.09,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        left: 0,
                                        top: 0,
                                        child: Container(
                                          width: 172,
                                          height: 44.09,
                                          decoration: ShapeDecoration(
                                            color: Colors.white,
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
                                        top: 12.02,
                                        child: SizedBox(
                                          width: 63,
                                          height: 20.04,
                                          child: Text(
                                            '100 KWD',
                                            style: TextStyle(
                                              color: Color(0xFFEAECF0),
                                              fontSize: 14,
                                              fontFamily: 'Inter',
                                              fontWeight: FontWeight.w600,
                                              height: 0.10,
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
                      ),
                      Positioned(
                        left: 0,
                        top: 68.14,
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
                left: 24,
                top: 474.96,
                child: Container(
                  width: 327,
                  height: 93.19,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 51,
                          height: 24.05,
                          child: Text(
                            'Pay by',
                            style: TextStyle(
                              color: Color(0xFFEAECF0),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                              letterSpacing: -0.10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48.10,
                        child: Container(
                          width: 63,
                          height: 20.04,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: SizedBox(
                                  width: 37,
                                  height: 20.04,
                                  child: Text(
                                    'KNET',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19.04,
                                child: Container(
                                  width: 18,
                                  height: 18.04,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 92.19,
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
                        top: 48.10,
                        child: Container(
                          width: 60,
                          height: 20.04,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26,
                                top: 0,
                                child: SizedBox(
                                  width: 34,
                                  height: 20.04,
                                  child: Text(
                                    'Cash',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19.04,
                                child: Container(
                                  width: 18,
                                  height: 18.04,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
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
                left: 13,
                top: 125,
                child: Container(
                  width: 340,
                  height: 79.77,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 109.21,
                          height: 24.05,
                          child: Text(
                            'Payment type',
                            style: TextStyle(
                              color: Color(0xFFEAECF0),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                              letterSpacing: -0.10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48.10,
                        child: Container(
                          width: 113.33,
                          height: 20.04,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26.79,
                                top: 0,
                                child: SizedBox(
                                  width: 86.55,
                                  height: 20.04,
                                  child: Text(
                                    'Full payment',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19.04,
                                child: Container(
                                  width: 18.55,
                                  height: 18.04,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 3.09,
                        top: 78.76,
                        child: Container(
                          width: 336.91,
                          height: 1,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  "https://via.placeholder.com/337x1"),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 132.91,
                        top: 48.10,
                        child: Container(
                          width: 133.94,
                          height: 20.04,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 26.79,
                                top: 0,
                                child: SizedBox(
                                  width: 107.15,
                                  height: 20.04,
                                  child: Text(
                                    'Partial payment',
                                    style: TextStyle(
                                      color: Color(0xFFEAECF0),
                                      fontSize: 14,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0.10,
                                      letterSpacing: -0.01,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 19.04,
                                child: Container(
                                  width: 18.55,
                                  height: 18.04,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(),
                                  child: Stack(children: []),
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
                top: 592.19,
                child: Container(
                  width: 327,
                  height: 148.30,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 124,
                          height: 24.05,
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: 'Notes ',
                                  style: TextStyle(
                                    color: Color(0xFFEAECF0),
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
                      ),
                      Positioned(
                        left: 0,
                        top: 48.10,
                        child: Container(
                          width: 327,
                          height: 100.20,
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
                        top: 63.13,
                        child: SizedBox(
                          width: 152,
                          height: 20.04,
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
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 234.47,
                child: Container(
                  width: 327,
                  height: 123.25,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: SizedBox(
                          width: 114,
                          height: 24.05,
                          child: Text(
                            'Paying amount',
                            style: TextStyle(
                              color: Color(0xFFEAECF0),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0.09,
                              letterSpacing: -0.10,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 48.10,
                        child: Container(
                          width: 327,
                          height: 50.10,
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
                        top: 63.13,
                        child: SizedBox(
                          width: 65,
                          height: 20.04,
                          child: Text(
                            '200 KWD',
                            style: TextStyle(
                              color: Color(0xFFEAECF0),
                              fontSize: 14,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w600,
                              height: 0.10,
                              letterSpacing: -0.01,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 122.25,
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
                left: 0,
                top: 958.93,
                child: Container(
                  width: 375,
                  height: 34.07,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 0,
                top: 889.79,
                child: Container(
                  width: 375,
                  height: 69.14,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 69.14,
                        child: Container(
                          width: 375,
                          height: 68.14,
                          decoration: BoxDecoration(color: Colors.white),
                        ),
                      ),
                      Positioned(
                        left: 24,
                        top: 17.03,
                        child: Container(
                          width: 327,
                          height: 44.09,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 327,
                                  height: 44.09,
                                  decoration: ShapeDecoration(
                                    color: Color(0xFF00AF48),
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(8)),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 139,
                                top: 15.03,
                                child: SizedBox(
                                  width: 48,
                                  height: 14.03,
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
