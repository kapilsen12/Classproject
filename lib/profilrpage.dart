import 'package:flutter/material.dart';

class profile extends StatefulWidget {
  const profile({Key? key}) : super(key: key);

  @override
  State<profile> createState() => _profileState();
}

class _profileState extends State<profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Class'),
        ),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
              Row(children: [
                Card(
                  child: Container(
                    height: 120,
                    width: 130,
                    color: Colors.white,
                    child: Image.asset('assets/man2.png'),
                  ),
                ),
                Column(
                  children: [
                    const Text(
                      'John Duo',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Text('UI Designer'),
                    Row(
                      children: const [
                        Icon(
                          Icons.location_on_sharp,
                        ),
                        Text('Texas USA')
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Column(
                          children: const [
                            Text(
                              '150',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('Design'),
                          ],
                        ),
                        Column(
                          children: const [
                            Text(
                              '2K',
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text('Followers'),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ]),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  Text(
                    'About',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  Text(
                    'Prokit - Biggest UI kit is the ultimate library of Flutter'
                    'UI templates combined into a high - quality Flutter UI kit for '
                    'Android/IOS developers',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(onPressed:(){}, child: const Text('Photos',style: TextStyle(
                    fontSize: 16,fontWeight: FontWeight.bold,color: Colors.black
                  ),)),
                  TextButton(onPressed: (){}, child: const Text('View All',style: TextStyle(fontSize: 16,
                  fontWeight: FontWeight.bold,color: Colors.black),)),

                ],
              ),
              Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.asset('assets/spiderman4.png'),
                      ),
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.asset('assets/spiderman7.png'),
                      ),

                    ],
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 120,
                        width: 120,
                        child: Image.asset('assets/spiderman6.png'),
                      ),
                      Container(
                        height: 120,
                        width: 120,

                        child: Image.asset('assets/spiderman9.png'),
                      ),

                    ],
                  )
                ],
              )
            ]
            )
        )
    );
  }
}
