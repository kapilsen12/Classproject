import 'package:flutter/material.dart';

class grid11 extends StatefulWidget {
  const grid11({Key? key}) : super(key: key);

  @override
  State<grid11> createState() => _grid11State();
}
class _grid11State extends State<grid11> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gridview'),
      ),
      body: Center(
        child: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
          children: [
            Customlist(image: 'assets/blazer.png',name: 'blazer',text: '1700 RS',),
            Customlist(image: 'assets/blazer2.png',name: 'blazer',text: '2100 RS',),
            Customlist(image: 'assets/blazer3.png',name: 'blazer',text: '4500 RS',),
            Customlist(image: 'assets/blazer4.png',name: 'blazer', text: '4100 RS',),
            Customlist(image: 'assets/blazer5.png',name: 'blazer', text: '4800 RS',),
            Customlist(image: 'assets/blazer6.png',name: 'lays',text: '5000 RS',),
            Customlist(image: 'assets/pic.png',name: 'gillcryst',text: '1200 RS',),
            Customlist(image: 'assets/spiderman.png',name: 'spiderman',text: '1400 RS',),

          ],
        ),
      ),
    );
  }
}

class Customlist extends StatelessWidget {
  Customlist({
    super.key, required this.image,required this.name, required this.text,
  });
String image;
String name;
String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            child: Image(image: AssetImage(image)),
          ),
          Text(
            name,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text('Soild single breasted'),
          Text(text,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
          )
        ],
      ),
    );
  }
}
