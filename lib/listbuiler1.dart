import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
      image: ('assets/mobile1.png'),
      title: 'Samsung J7',
      subtitle: '7000/month',
      text: '45000'),
  Product(
      image: ('assets/mobile3.png'),
      title: 'Samsung J7',
      subtitle: '7000/month',
      text: '45000'),
  Product(
      image: ('assets/mobile4.png'),
      title: 'Samsung J7',
      subtitle: '7000/month',
      text: '45000'),
  Product(
      image: ('assets/mobile1.png'),
      title: 'Samsung J7',
      subtitle: '7000/month',
      text: '45000'),
  Product(
      image: ('assets/mobile1.png'),
      title: 'Samsung J7',
      subtitle: '7000/month',
      text: '45000'),
  Product(
      image: ('assets/mobile3.png'),
      title: 'Samsung J7',
      subtitle: '7000/month',
      text: '45000'),
];

class listb1 extends StatefulWidget {
  const listb1({Key? key}) : super(key: key);

  @override
  State<listb1> createState() => _listb1State();
}

class _listb1State extends State<listb1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView builder'),
        ),
        body: ListView.builder(
            itemCount: product.length,
            itemBuilder: (context, item) {
              return Row(
                children: [
                  Container(
                    height: 130,
                    width: 90,
                    child: Image.asset(product[item].image),
                  ),
                  Column(
                    children: [
                      Text(product[item].title),
                      Text(
                        product[item].subtitle,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        product[item].text,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  )
                ],
              );
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.title,
    required this.subtitle,
    required this.text,
  });
  String image;
  String title;
  String subtitle;
  String text;
}
