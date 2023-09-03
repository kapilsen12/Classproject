import 'package:flutter/material.dart';
class grid10 extends StatefulWidget {
  const grid10({Key? key}) : super(key: key);

  @override
  State<grid10> createState() => _grid10State();
}

class _grid10State extends State<grid10> {
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
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
          ),
          children: [
            Customlist(image: 'assets/man2.png',),
            Customlist(image: 'assets/man3.png',),
            Customlist(image: 'assets/pic.png',),
            Customlist(image: 'assets/sunder.png',),
            Customlist(image: 'assets/spiderman.png',),
            Customlist(image: 'assets/spiderman4.png',),
            Customlist(image: 'assets/spiderman9.png',),

          ],
        ),
      ),
    );
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
          Expanded(child: Image(image: AssetImage(image)),),
          Text('man')
        ],
      ),
    );
  }
}
