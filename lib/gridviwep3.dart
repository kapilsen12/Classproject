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
              Customlist(text: '1200 Rs',image: 'assets/blazer.png',),
                  Customlist(text: '1700 Rs',image: 'assets/iron1.jpg',),
                  Customlist(text: '1900 Rs',image: 'assets/iron2.jpg',),
                  Customlist(text: '2500 Rs',image: 'assets/iron3.jpg',),
                  Customlist(text: '2200 Rs',image: 'assets/suit.png',),
                  Customlist(text: '2700 Rs',image: 'assets/sunder.png',),

            ])));
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.text, required this.image,

  });
String text;
String image;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.grey,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(flex: 4,child: Image(image: AssetImage(image), fit: BoxFit.fill,),),
           Expanded(flex: 1, child:  Text(
             text,
             style: TextStyle(
               fontSize: 20,
               color: Colors.black,
               fontWeight: FontWeight.bold,
             ),
           ),)
          ],
        ));
  }
}
