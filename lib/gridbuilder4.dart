import 'package:flutter/material.dart';
final List<Product> product =[
  Product(image: 'assets/watch.png', name: 'Smartwatch', price: '5000'),
  Product(image: 'assets/watch2.png', name: 'Handtwatch', price: '2500'),
  Product(image: 'assets/watch3.png', name: 'Handtwatch', price: '3000'),
  Product(image: 'assets/watch4.png', name: 'Smartwatch', price: '4500'),
  Product(image: 'assets/watch5.png', name: 'Handtwatch', price: '1500'),
  Product(image: 'assets/blazer4.png', name: 'blazer', price: '5000'),
  Product(image: 'assets/watch.png', name: 'Smartwatch', price: '5000'),
  Product(image: 'assets/watch2.png', name: 'Handtwatch', price: '2500'),
  Product(image: 'assets/watch3.png', name: 'Handtwatch', price: '3000'),
  Product(image: 'assets/watch4.png', name: 'Smartwatch', price: '4500'),
  Product(image: 'assets/watch5.png', name: 'Handtwatch', price: '1500'),
  Product(image: 'assets/blazer4.png', name: 'blazer', price: '5000')

];


class gridb4 extends StatefulWidget {
  const gridb4({Key? key}) : super(key: key);

  @override
  State<gridb4> createState() => _gridb4State();
}

class _gridb4State extends State<gridb4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Bulider'),
      ),
      body: GridView.builder(gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,

          ),
          itemCount: product.length
          , itemBuilder: (context,item) {
        return
          Card(
        child:
          Container(
        child: Column(
        children: [
          Expanded(child:  Image.asset(product[item].image),),

          Text(product[item].name),
          Text(product[item].price),
    ],
        ),
        ));
    }
    ));
  }
}


class Product {
  Product({
    required this.image,
    required this.name,
    required this.price,
});
   String image;
  String name;
  String price;
}
