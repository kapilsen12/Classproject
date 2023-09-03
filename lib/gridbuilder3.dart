import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
      image: 'assets/bunnies.png',
      name: 'Bunnies',
      price: 'Price- 4500 Rs',
      location: 'Location California'),
  Product(
      image: 'assets/cate.png',
      name: 'Cate',
      price: 'Price- 5000 Rs',
      location: 'Location NewYork'),
  Product(
      image: 'assets/dog.png',
      name: 'Dog',
      price: 'Price- 7500 Rs',
      location: 'Location Florida'),
  Product(
      image: 'assets/hamster.png',
      name: 'Hamster',
      price: 'Price- 3500 Rs',
      location: 'Location Capetown'),
  Product(
      image: 'assets/blazer5.png',
      name: 'Blazer',
      price: 'Price- 11000 Rs',
      location: 'Location New Delhi'),
  Product(
      image: 'assets/blazer6.png',
      name: 'Blazer',
      price: 'Price- 8000 Rs',
      location: 'Location Mumbai'),
];

class gridb3 extends StatefulWidget {
  const gridb3({Key? key}) : super(key: key);

  @override
  State<gridb3> createState() => _gridb3State();
}

class _gridb3State extends State<gridb3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GridView Builder'),
        ),
        body: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 2,
              mainAxisSpacing: 2,
            ),
            itemCount: product.length,
            itemBuilder: (
              context,
              item,
            ) {
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
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        product[item].location,
                        style: TextStyle(
                            fontSize: 16, fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              );
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.price,
    required this.location,
  });
  String image;
  String name;
  String price;
  String location;
}
