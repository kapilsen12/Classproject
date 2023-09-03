import 'package:flutter/material.dart';

class ui2 extends StatefulWidget {
  const ui2({Key? key}) : super(key: key);

  @override
  State<ui2> createState() => _ui2State();
}

class _ui2State extends State<ui2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dummy UI'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.chevron_left_outlined,
                size: 30,
              ),
              Text(
                'Bunny Category',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Icon(
                Icons.density_small,
                size: 30,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    )),
                child: Text(
                  'Meting',
                  style: TextStyle(fontSize: 16, color: Colors.black),
                ),
              ),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30))),
                  child: Row(
                    children: [
                      Text('Adoption'),
                      Icon(
                        Icons.close_rounded,
                      )
                    ],
                  )),
              ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      )),
                  child: Row(
                    children: [
                      Text('Disappear'),
                      Icon(
                        Icons.close_rounded,
                      )
                    ],
                  ))
            ],
          ),
          GridView(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
            ),
            children: [
              Container(
                child: Column(
                  children: [
                    Expanded(
                      child: Image(image: AssetImage('assets/cate.png')),
                    ),
                    Text(
                      'American Cate',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
