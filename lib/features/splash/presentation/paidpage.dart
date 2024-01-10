import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: PaidPage()));
}

class PaidPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Paid by',
                  style: TextStyle(
                    color: Color(0xFF0E0F0F),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Expanded(
                  child: Text(
                    'Buyer',
                    style: TextStyle(
                      color: Color(0xFF0E0F0F),
                      fontSize: 16,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    'Seller',
                    style: TextStyle(
                      color: Color(0xFF0E0F0F),
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 327,
              height: 1,
              child: Container(
                decoration: BoxDecoration(color: Colors.black),
              ),
            ), //this is Line code
            Row(
              children: [
                SizedBox(
                  width: 20,
                  height: 100,
                ),
                Text(
                  'Payment type',
                  style: TextStyle(
                    color: Color(0xFF0E0F0F),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Expanded(
                  child: Text(
                    'Full payment',
                    style: TextStyle(
                      color: Color(0xFF0E0F0F),
                      fontSize: 16,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    'Partial payment',
                    style: TextStyle(
                      color: Color(0xFF0E0F0F),
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 327,
              height: 1,
              child: Container(
                decoration: BoxDecoration(color: Colors.black),
              ),
            ), //this is Line code
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Paying amount',
                  style: TextStyle(
                    color: Color(0xFF0E0F0F),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Column(children: [
              SizedBox(
                width: 327,
                height: 50,
                child: Card(
                    child: ListTile(
                        splashColor: Colors.white,
                        title: Text('200 KWD',
                            style: TextStyle(
                              color: Color(0xFF111111),
                              fontSize: 14,
                            )))),
              ),
            ]),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 327,
              height: 1,
              child: Container(
                decoration: BoxDecoration(color: Colors.black),
              ),
            ), //this is Line code
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Pay by',
                  style: TextStyle(
                    color: Color(0xFF0E0F0F),
                    fontSize: 16,
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 50,
                ),
                Expanded(
                  child: Text(
                    'KNET',
                    style: TextStyle(
                      color: Color(0xFF0E0F0F),
                      fontSize: 16,
                    ),
                  ),
                ),
                Expanded(
                  child: Text(
                    'Cash',
                    style: TextStyle(
                      color: Color(0xFF0E0F0F),
                      fontSize: 16,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SizedBox(
              width: 327,
              height: 1,
              child: Container(
                decoration: BoxDecoration(color: Colors.black),
              ),
            ), //this is Line code
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text.rich(
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
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 327,
              height: 100,
              child: Card(
                  child: ListTile(
                      splashColor: Colors.white,
                      title: Text('Type your notes here...',
                          style: TextStyle(
                            color: Color(0xFF111111),
                            fontSize: 14,
                          )))),
            ),
            SizedBox(
              height: 50,
            ),
            SizedBox(
              height: 45,
              width: 327,
              child: TextButton(
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xFF00AF48),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                  textStyle: TextStyle(fontSize: 20),
                ),
                onPressed: null,
                child: Text('Submit'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
