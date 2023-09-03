import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
    image: 'assets/blazer2.png',
    name: 'Blazer',
    price: ' Price-5000 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer3.png',
    name: 'Blazer',
    price: 'Price-4500 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer4.png',
    name: 'Blazer',
    price: 'Price-4800 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer5.png',
    name: 'Blazer',
    price: 'Price-7000 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer6.png',
    name: 'Blazer',
    price: 'Price-6500 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer2.png',
    name: 'Blazer',
    price: 'Price-5500 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer2.png',
    name: 'Blazer',
    price: 'Price-5000 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer3.png',
    name: 'Blazer',
    price: 'Price-4500 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer4.png',
    name: 'Blazer',
    price: 'Price-4800 Rs',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer5.png',
    name: 'Blazer',
    price: 'Price-7000 Rs',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer6.png',
    name: 'Blazer',
    price: 'Price-6500 Rs ',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
  Product(
    image: 'assets/blazer2.png',
    name: 'Blazer',
    price: 'Price-5500 Rs',
    text: 'Free Delivery',
    icon: Icons.star,
    icon1: Icons.star,
    icon2: Icons.star,
    icon3: Icons.star,
  ),
];

class gridb10 extends StatefulWidget {
  const gridb10({Key? key}) : super(key: key);

  @override
  State<gridb10> createState() => _gridb10State();
}

class _gridb10State extends State<gridb10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('GridView Builder'),
        ),
        body:
        GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
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
                      ),
                    ),
                    Text(
                      product[item].price,
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text(product[item].text),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          product[item].icon,
                          color: Colors.green,
                        ),
                        Icon(
                          product[item].icon1,
                          color: Colors.green,
                        ),
                        Icon(
                          product[item].icon1,
                          color: Colors.green,
                        ),
                        Icon(
                          product[item].icon1,
                          color: Colors.green,
                        ),
                      ],
                    )
                  ],
                ),
              ));
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.price,
    required this.text,
    required this.icon,
    required this.icon1,
    required this.icon2,
    required this.icon3,
  });
  String image;
  String name;
  String price;
  String text;
  IconData icon;
  IconData icon1;
  IconData icon2;
  IconData icon3;
}
