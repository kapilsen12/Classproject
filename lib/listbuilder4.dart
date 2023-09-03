import 'package:flutter/material.dart';

final List<Product> product = [
  Product(
      image: 'assets/mobile1.png',
      name: 'Samsung J7 Prime(White,128GB)',
      text1: '4.2',
      icon: Icons.star,
      icon1: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star_border_outlined,
      text3: '(22,867)',
      text4: '10,999 Rs',
      text5: 'Free Delivery by Amazon',
      text6: '7 Days Replacement'),
  Product(
      image: 'assets/mobile3.png',
      name: 'Samsung S23(Blue,512GB)',
      text1: '4.3',
      icon: Icons.star,
      icon1: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star_border_outlined,
      text3: '(15,895)',
      text4: '49,999 Rs',
      text5: 'Free Delivery by Amazon',
      text6: '7 Days Replacement'),
  Product(
      image: 'assets/mobile4.png',
      name: 'Samsung S21(White,256GB)',
      text1: '4.4',
      icon: Icons.star,
      icon1: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star_border_outlined,
      text3: '(12,589)',
      text4: '45,999 Rs',
      text5: 'Free Delivery by Amazon',
      text6: '7 Days Replacement'),
  Product(
      image: 'assets/mobile1.png',
      name: 'realme narzo N55(White,128GB)',
      text1: '4.2',
      icon: Icons.star,
      icon1: Icons.star,
      icon2: Icons.star,
      icon3: Icons.star_border_outlined,
      text3: '(1,453)',
      text4: '10,999 Rs',
      text5: 'Free Delivery by Amazon',
      text6: '7 Days Replacement'),
];

class listb4 extends StatefulWidget {
  const listb4({Key? key}) : super(key: key);

  @override
  State<listb4> createState() => _listb4State();
}

class _listb4State extends State<listb4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ListView Builder'),
        ),
        body: ListView.builder(
            itemCount: product.length,
            itemBuilder: (context, item) {
              return Padding(
                  padding: EdgeInsets.symmetric(vertical: 10),
                  child: Card(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Image.asset(product[item].image),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            product[item].name,
                            style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                            vertical: 3,
                          )),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                product[item].text1,
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
                                product[item].icon1,
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
                              Text(product[item].text3),
                            ],
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                            vertical: 3,
                          )),
                          Text(
                            product[item].text4,
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                          Padding(
                              padding: EdgeInsets.symmetric(
                            vertical: 3,
                          )),
                          Text(product[item].text5),
                          Padding(
                              padding: EdgeInsets.symmetric(
                            vertical: 3,
                          )),
                          Text(product[item].text6),
                        ],
                      )
                    ],
                  )));
            }));
  }
}

class Product {
  Product({
    required this.image,
    required this.name,
    required this.text1,
    required this.icon,
    required this.text3,
    required this.text4,
    required this.text5,
    required this.text6,
    required this.icon1,
    required this.icon2,
    required this.icon3,

  });
  String image;
  String name;
  String text1;
  IconData icon1;
  IconData icon;
  String text3;
  String text4;
  String text5;
  String text6;
  IconData icon2;
  IconData icon3;
}
