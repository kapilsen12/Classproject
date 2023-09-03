import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
      image: 'assets/shoes1.png',
      name: 'Adidas',
      price: '7000 Rs',
      text: 'Free delivery'),
  Product(
      image: 'assets/shoes2.png',
      name: 'Nike',
      price: '3000 RS',
      text: 'Free delivery'),
  Product(
      image: 'assets/shoes3.png',
      name: 'Runner',
      price: '4500 RS',
      text: 'Free delivery'),
  Product(
      image: 'assets/shoes1.png',
      name: 'Puma',
      price: '5500 RS',
      text: 'Free delivery'),
  Product(
      image: 'assets/shoes2.png',
      name: 'Adidas',
      price: '4800 RS',
      text: 'Free delivery'),
  Product(
      image: 'assets/shoes3.png',
      name: 'Nike',
      price: '4500 RS',
      text: 'Free delivery'),
];

class gridb7 extends StatefulWidget {
  const gridb7({Key? key}) : super(key: key);

  @override
  State<gridb7> createState() => _gridb7State();
}

class _gridb7State extends State<gridb7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GridView Builder'),
        ),
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            itemCount: product.length,
            itemBuilder: (context, item) {
              return Card(
                  child: Container(
                      child: Column(
                children: [
                  Expanded(
                    child: Image.asset(product[item].image),
                  ),
                  Text(
                    product[item].name,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    product[item].price,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    product[item].text,
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ],
              )));
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.price,
    required this.text,
  });
  String image;
  String name;
  String price;
  String text;
}
