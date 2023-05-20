import 'package:flutter/material.dart';

class grid5 extends StatefulWidget {
  const grid5({Key? key}) : super(key: key);

  @override
  State<grid5> createState() => _grid5State();
}

class _grid5State extends State<grid5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('gridView Project'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.fromLTRB(50, 100, 50, 00),
          child: GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 40,
              mainAxisSpacing: 30,
            ),
            children: [
              Customlist(name: '1',text: '..',),
              Customlist(name: '2',text: 'ABC',),
              Customlist(name: '3',text: 'DEF',),
              Customlist(name: '4',text: 'GHE',),
              Customlist(name: '5',text: 'JKL',),
              Customlist(name: '6',text: 'MNO',),
              Customlist(name: '7',text: 'PQRS',),
              Customlist(name: '8',text: 'TUV',),
              Customlist(name: '9',text: 'WXYZ',),
              Customlist(name: '*',text: '*',),
              Customlist(name: '0',text: '+',),
              Customlist(name: '#',text: '.',),
            ],
          ),
        ),
      ),
    );
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.name, required this.text,
  });
String name;
String text;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 15,
      backgroundColor: Colors.black,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            name,
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
          Text(
            text,
            style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white),
          ),
        ],
      ),
    );
  }
}
