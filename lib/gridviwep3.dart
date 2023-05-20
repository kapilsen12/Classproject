import 'package:flutter/material.dart';

class grid6 extends StatefulWidget {
  const grid6({Key? key}) : super(key: key);

  @override
  State<grid6> createState() => _grid6State();
}

class _grid6State extends State<grid6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GridView'),
        ),
        body: Center(
            child: GridView(
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                children: [
              Customlist(text: '1200 Rs',),
                  Customlist(text: '1700 Rs',),
                  Customlist(text: '1900 Rs',),
                  Customlist(text: '2500 Rs',),
                  Customlist(text: '2200 Rs',),
                  Customlist(text: '2700 Rs',),

            ])));
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.text,

  });
String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey,
        child: Column(
          children: [
            Image(image: AssetImage('assets/blazer.png')),
            Text(
              text,
              style: TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ));
  }
}
