import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
      image: 'assets/watch.png',
      name: 'Titan',
      price: '3,500 Rs',
      title: 'Bank Offer 65%off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch2.png',
      name: 'Fasttrack',
      price: '3,000 RS',
      title: 'Bank Offer 45%off ',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch3.png',
      name: 'Titan',
      price: '4,500 RS',
      title: 'Bank Offer 60% off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch4.png',
      name: 'Smart Watch',
      price: '5,500 RS',
      title: 'Bank Offer 30% off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch5.png',
      name: 'Fasttrack',
      price: '6,500 RS',
      title: 'Bank Offer 35%off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch.png',
      name: 'Titan',
      price: '3,000 RS',
      title: 'Bank Offer 45%off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch2.png',
      name: 'Smart Watch',
      price: '2,000  RS',
      title: 'Bank Offer 35%off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch3.png',
      name: 'Smart Watch',
      price: '2,500 RS',
      title: 'Bank Offer 38%off',
      text: 'Free Delevery'),
  Product(
      image: 'assets/watch4.png',
      name: 'Smart Watch',
      price: '3,500 RS',
      title: 'Bank Offer 40%off',
      text: 'Free Delevery'),
];

class gridb6 extends StatefulWidget {
  const gridb6({Key? key}) : super(key: key);

  @override
  State<gridb6> createState() => _gridb6State();
}

class _gridb6State extends State<gridb6> {
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
                  child: Column(
                children: [
                  Container(
                    child: Expanded(
                      child: Image.asset(product[item].image),
                    ),
                  ),
                  Text(product[item].name),
                  Text(
                    product[item].price,
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    product[item].title,
                    style: TextStyle(
                      fontSize: 13,fontWeight: FontWeight.bold,
                      color: Colors.green,
                    ),
                  ),
                  Padding(padding: EdgeInsets.symmetric(vertical: 3,)),
                  Text(product[item].text),
                ],
              ));
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.price,
    required this.title,
    required this.text,
  });
  String image;
  String name;
  String price;
  String title;
  String text;
}
