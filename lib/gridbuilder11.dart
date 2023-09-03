import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
      image: 'assets/watch.png',
      name: 'LOUIS DEVIN',
      text1: 'watch for man',
      text2: '4.2',
      icon: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star,
      icon4: Icons.star_border_outlined,
      text6: '3k + bought in past month',
      text3: '(9,581)',
      text4: '1,750 Rs',
      text7: 'Save 20% at checkout',
      text5: 'Free Delivery by Amazon'),
  Product(
      image: 'assets/watch2.png',
      name: 'FASTRACK',
      text1: 'watch for man',
      text2: '4.4',
      icon: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star,
      icon4: Icons.star_border_outlined,
      text6: '9k + bought in past month',
      text3: '(8,513)',
      text4: '1,200 Rs',
      text7: 'Save 25% at checkout',
      text5: 'Free Delivery by Amazon'),
  Product(
      image: 'assets/watch3.png',
      name: 'TIMEWEAR',
      text1: 'watch for man',
      text2: '4.3',
      icon: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star,
      icon4: Icons.star_border_outlined,
      text6: '60k + bought in past month',
      text3: '(5,849)',
      text4: '1,700 Rs',
      text7: 'Save 18% at checkout',
      text5: 'Free Delivery by Amazon'),
  Product(
      image: 'assets/watch4.png',
      name: 'CASIO',
      text1: 'watch for man',
      text2: '4.2',
      icon: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star,
      icon4: Icons.star_border_outlined,
      text6: '2k + bought in past month',
      text3: '(8,256)',
      text4: '800 Rs',
      text7: 'Save 14% at checkout',
      text5: 'Free Delivery by Amazon'),
  Product(
      image: 'assets/watch5.png',
      name: 'FASSIL',
      text1: 'watch for man',
      text2: '4.4',
      icon: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star,
      icon4: Icons.star_border_outlined,
      text6: '1k + bought in past month',
      text3: '(4,895)',
      text4: '2,500 Rs',
      text7: 'Save 10% at checkout',
      text5: 'Free Delivery by Amazon'),
  Product(
      image: 'assets/watch.png',
      name: 'CASIO',
      text1: 'watch for man',
      text2: '4.3',
      icon: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star,
      icon4: Icons.star_border_outlined,
      text6: '3k + bought in past month',
      text3: '(2,584)',
      text4: '2,100 Rs',
      text7: 'Save 20% at checkout',
      text5: 'Free Delivery by Amazon'),
];

class gridb11 extends StatefulWidget {
  const gridb11({Key? key}) : super(key: key);

  @override
  State<gridb11> createState() => _gridb11State();
}

class _gridb11State extends State<gridb11> {
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
              return Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Card(
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
                          product[item].text1,
                          style: TextStyle(
                            fontSize: 16,
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              product[item].text2,
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: Colors.green,
                              ),
                            ),
                            Icon(
                              product[item].icon,
                              color: Colors.orange,
                            ),
                            Icon(
                              product[item].icon2,
                              color: Colors.orange,
                            ),
                            Icon(
                              product[item].icon3,
                              color: Colors.orange,
                            ),
                            Icon(
                              product[item].icon4,
                              color: Colors.orange,
                            ),
                            Text(
                              product[item].text3,
                            ),
                          ],
                        ),
                        Text(product[item].text6),
                        Text(
                          product[item].text4,
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Text(product[item].text7),
                        Text(product[item].text5),

                      ],
                    ),
                  )));
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.text1,
    required this.text2,
    required this.icon,
    required this.text3,
    required this.text4,
    required this.text5,
    required this.text6,
    required this.icon2,
    required this.icon3,
    required this.icon4,
    required this.text7,
  });
  String image;
  String name;
  String text1;
  String text2;
  String text3;
  IconData icon;
  String text4;
  String text5;
  String text6;
  IconData icon2;
  IconData icon3;
  IconData icon4;
  String text7;
}
