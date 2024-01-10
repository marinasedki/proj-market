import 'package:flutter/material.dart';

/// Flutter code sample for [Radio].

void main() => runApp(const RadioExampleApp());

class RadioExampleApp extends StatelessWidget {
  const RadioExampleApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: const Text('paid by')),
        body: const Center(
          child: RadioExample(),
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
                  SizedBox(
                    width: 327,
                    height: 1,
                    child: Container(
                      decoration: BoxDecoration(color: Colors.black),
                    ),
                  );
                },
              );
            }),
      ),
    ]);
  }
}
