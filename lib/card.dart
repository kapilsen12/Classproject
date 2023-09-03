import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class card extends StatefulWidget {
  const card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card UI'),
      ),
      body: Center(
        child: Column(
          children: [
            Card(
              color: Colors.red,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Container(
                height: 160,
                width: 330,
              ),
            ),
          


          ],
        ),
      ),
    );
  }
}
