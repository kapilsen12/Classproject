import 'package:flutter/material.dart';

final List<Products> products = [
  Products(image: 'assets/blazer5.png', name: 'Blazer', price: '10 RS'),
  Products(image: 'assets/suit.png', name: 'Suit', price: '1000 RS'),
  Products(image: 'assets/blazer.png', name: 'Blazer', price: '7000 RS'),
  Products(image: 'assets/blazer2.png', name: 'Blazer', price: '15000 RS'),
  Products(image: 'assets/blazer3.png', name: 'Blazer', price: '4500 RS'),
  Products(image: 'assets/blazer4.png', name: 'Blazer', price: '8000 RS'),
];

class gridb2 extends StatefulWidget {
  const gridb2({Key? key}) : super(key: key);

  @override
  State<gridb2> createState() => _gridb2State();
}

class _gridb2State extends State<gridb2> {
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
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(
                      products[item].price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            }));
  }
}

class Products {
  Products({
    required this.image,
    required this.name,
    required this.price,
  });
  String image;
  String name;
  String price;
}
