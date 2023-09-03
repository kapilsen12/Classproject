import 'package:flutter/material.dart';

final List<Products> products = [
  Products(image: 'assets/iron1.jpg', name: 'ironman'),
  Products(image: 'assets/spiderman.png', name: 'spiderman'),
  Products(image: 'assets/cate.png', name: 'cate'),
  Products(image: 'assets/dog.png', name: 'dog'),
  Products(image: 'assets/hamster.png', name: 'hamster'),
  Products(image: 'assets/bunnies.png', name: 'bunnies'),
];

class gridb1 extends StatefulWidget {
  const gridb1({Key? key}) : super(key: key);

  @override
  State<gridb1> createState() => _gridb1State();
}

class _gridb1State extends State<gridb1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GridView Bulider'),
        ),
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              mainAxisSpacing: 5,
              crossAxisSpacing: 5,
            ),
            itemCount: products.length,
            itemBuilder: (context, item) {
              return Container(
                  child: Column(
                children: [
                  Expanded(
                    child: Image.asset(products[item].image),
                  ),
                  Text(
                    products[item].name,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ));
            }));
  }
}

class Products {
  Products({
    required this.image,
    required this.name,
  });
  final String image;
  final String name;
}
