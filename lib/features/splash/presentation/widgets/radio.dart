import 'package:flutter/material.dart';

void main() => runApp(const Test());

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(title: const Text('paid by')),
        body: const Center(
          child: SingleChildScrollView(child: RadioExample()),
        ),
      ),
    );
  }
}

enum SingingCharacter { Buyer, Seller }

class RadioExample extends StatefulWidget {
  const RadioExample({super.key});

  @override
  State<RadioExample> createState() => _RadioExampleState();
}

class _RadioExampleState extends State<RadioExample> {
  SingingCharacter? _character = SingingCharacter.Buyer;

  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      ListTile(
        title: const Text('Buyer'),
        // contentPadding: const EdgeInsets.all(0),
        leading: Radio<SingingCharacter>(
          value: SingingCharacter.Buyer,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
      ),
      ListTile(
        title: const Text('Seller'),
        leading: Radio<SingingCharacter>(
            value: SingingCharacter.Seller,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(
                () {
                  _character = value;
                },
              );
            }),
      ),
      Divider(
        color: Color(0x3D161617),
        thickness: 2,
        indent: 10,
        endIndent: 10,
        height: 20,
      ),
      Text(
        'Payment type',
        style: TextStyle(
          color: Color(0xFF0E0F0F),
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
        textAlign: TextAlign.left,
      ),
      ListTile(
        title: const Text('Full payment'),
        leading: Radio<SingingCharacter>(
          value: SingingCharacter.Buyer,
          groupValue: _character,
          onChanged: (SingingCharacter? value) {
            setState(() {
              _character = value;
            });
          },
        ),
      ),
      ListTile(
        title: const Text('partial payment'),
        leading: Radio<SingingCharacter>(
            value: SingingCharacter.Seller,
            groupValue: _character,
            onChanged: (SingingCharacter? value) {
              setState(
                () {
                  _character = value;
                },
              );
            }),
      ),
      Divider(
        color: Color(0x3D161617),
        thickness: 2,
        indent: 10,
        endIndent: 10,
        height: 20,
      ),
      Text(
        'Payment amount',
        style: TextStyle(
          color: Color(0xFF0E0F0F),
          fontWeight: FontWeight.bold,
          fontSize: 16,
        ),
      ),
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Container(
            decoration: BoxDecoration(
                color: Colors.purple[100],
                borderRadius: BorderRadius.circular(8)),
            height: 50,
            //color: Colors.white,
            child: Row(
              children: [
                Icon(
                  Icons.check_circle,
                  size: 20,
                  color: Color(0xFF161617),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 22),
                  child: Text(
                    '200 KWD',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ],
            )),
      ),
      Divider(
        color: Color(0x3D161617),
        thickness: 2,
        indent: 10,
        endIndent: 10,
        height: 20,
      ),
      // SizedBox(
      //   width: 86,
      //   height: 20.04,
      //   child: Text(
      //     'Car warranty ',
      //     style: TextStyle(
      //       color: Color(0xFF070707),
      //       fontSize: 14,
      //       fontFamily: 'Inter',
      //       fontWeight: FontWeight.w400,
      //       height: 0.10,
      //       letterSpacing: -0.01,
      //     ),
      //   ),
      // ),
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
            foregroundColor: Colors.black,
            backgroundColor: Color(0xFFD89AE3),
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
            textStyle: TextStyle(fontSize: 20),
          ),
          onPressed: null,
          child: Text('Submit'),
        ),
      ),
    ]);
  }
}
