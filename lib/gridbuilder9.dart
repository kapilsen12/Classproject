import 'package:flutter/material.dart';
final List<Product> product =[
  Product(image: 'assets/shoes2.png', name: 'Adidas', price: '5500 RS',text: 'Free Delivery'),
  Product(image: 'assets/blazer5.png', name: 'Blazer', price: '7500 RS',text: 'Free Delivery'),
  Product(image: 'assets/watch2.png', name: 'FastTrack', price: '3000 RS',text: 'Free Delivery'),
  Product(image: 'assets/iphome13.png', name: 'Iphone', price: '60000 RS',text: 'Free Delivery'),
  Product(image: 'assets/watch5.png', name: 'Titan', price: '5500 RS',text: 'Free Delivery'),
  Product(image: 'assets/shoes3.png', name: 'Nike', price: '7500 RS',text: 'Free Delivery'),
];

class gridb9 extends StatefulWidget {
  const gridb9({Key? key}) : super(key: key);

  @override
  State<gridb9> createState() => _gridb9State();
}

class _gridb9State extends State<gridb9> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Builder'),
      ),
      body: GridView.builder(gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 5,
            mainAxisSpacing: 5,
          ),
           itemCount: product.length,
           itemBuilder: (context,item){
        return Container(
        child: Column(
        children: [
          Expanded(child:  Image.asset(product[item].image),),

          Text(product[item].name,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
          Text(product[item].price,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
          Text(product[item].text,style: TextStyle(fontSize: 16,color: Colors.green,fontWeight: FontWeight.bold,),),

    ],
        ),
        );
    }
    ));
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