import 'package:flutter/material.dart';
final List<Product> product =[
 Product(image: 'assets/flag1.png', name: "India"),
  Product(image: 'assets/flag5.png', name: "Nepal"),
  Product(image: 'assets/flag3.png', name: "Chaina"),
  Product(image: 'assets/flag4.png', name: "Bangladesh"),
  Product(image: 'assets/flag2.png', name: "Sri Lanka"),
  Product(image: 'assets/flag6.png', name: "Japan"),
];

class gridb8 extends StatefulWidget {
  const gridb8({Key? key}) : super(key: key);

  @override
  State<gridb8> createState() => _gridb8State();
}
class _gridb8State extends State<gridb8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView Builder'),
      ),
      body: GridView.builder(gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
          ),
           itemCount: product.length,
           itemBuilder: (context,item){
        return Container(
        child: Card(
            child:
        Column(
        children:[
          Image.asset(product[item].image),
    Padding(padding: EdgeInsets.symmetric(vertical: 10)),
    Text(product[item].name,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
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
    required this. name,
});
  String image;
  String name;
}