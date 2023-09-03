import 'package:flutter/material.dart';

class grid9 extends StatefulWidget {
  grid9({Key? key, }) : super(key: key);

  @override
  State<grid9> createState() => _grid9State();
}

class _grid9State extends State<grid9> {
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
                Customlist(image: ('assets/iron1.jpg'),),
                Customlist(image: ('assets/iron2.jpg'),),
                Customlist(image: ('assets/iron3.jpg'),),
                Customlist(image: ('assets/ironman.jpg'),),
                Customlist(image: ('assets/spiderman.png'),),
                Customlist(image: ('assets/spiderman4.png'),),
              ]),
        ));
  }
}

class Customlist extends StatelessWidget {
   Customlist({
    super.key, required this.image,
  });
String image;
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Column(
          children: [
            Expanded(child:  Image(image: AssetImage(image)),),
            Text(
              '4500 RS',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ));
  }
}
