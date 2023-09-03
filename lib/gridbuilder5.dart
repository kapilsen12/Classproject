import 'package:flutter/material.dart';
final List<Product> product = [
  Product(image: 'assets/blazer.png', name: 'Blazer', price: '10500'),
  Product(image: 'assets/blazer2.png', name: 'Blazer', price: '4500'),
  Product(image: 'assets/blazer3.png', name: 'Blazer', price: '10500'),
  Product(image: 'assets/blazer4.png', name: 'Blazer', price: '10500'),
  Product(image: 'assets/blazer5.png', name: 'Blazer', price: '10500'),
  Product(image: 'assets/blazer6.png', name: 'Blazer', price: '10500'),

];

class gridb5 extends StatefulWidget {
  const gridb5({Key? key}) : super(key: key);

  @override
  State<gridb5> createState() => _gridb5State();
}

class _gridb5State extends State<gridb5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GridView builder'),
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

            Expanded(child: Image.asset(product[item].image), ),
            Text(product[item].name,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
            Text(product[item].price,style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold,),),
          ],
        )


        );
    }

    ));
  }
}




class Product{
  Product({
    required this.image,
    required this. name,
    required this. price,

});
  String image;
  String name;
  String price;
}