import 'package:flutter/material.dart';

class gpay extends StatefulWidget {
  const gpay({Key? key}) : super(key: key);

  @override
  State<gpay> createState() => _gpayState();
}

class _gpayState extends State<gpay> {
  final TextEditingController _searchCont = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TextField(
              controller: _searchCont,
              decoration: InputDecoration(
                labelText: 'Search',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(50)),
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                hintText: 'pay by name or phone number',
                prefixIcon: const Icon(
                  Icons.search,
                  color: Colors.black,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.document_scanner_sharp,
                      size: 30,
                    ),
                    Text('Scan any'),
                    Text('QR code'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.payment,
                      size: 30,
                    ),
                    Text('Pay'),
                    Text('Contacts'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.phone_iphone_sharp,
                      size: 30,
                    ),
                    Text('Pay phone'),
                    Text('Number'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.food_bank,
                      size: 30,
                    ),
                    Text('Bank'),
                    Text('Transfer'),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    Icon(
                      Icons.check_circle_outline_rounded,
                      size: 30,
                    ),
                    Text('Pay UPI ID'),
                    Text('or Number'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.account_circle,
                      size: 30,
                    ),
                    Text('Selg'),
                    Text('Transfer'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.library_books,
                      size: 30,
                    ),
                    Text('Pay'),
                    Text('Bills'),
                  ],
                ),
                Column(
                  children: const [
                    Icon(
                      Icons.install_mobile,
                      size: 30,
                    ),
                    Text('Mobile'),
                    Text('Recharge'),
                  ],
                ),
              ],
            ),
            const Text(
              'Recents',
              style: TextStyle(fontSize: 22),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/iron1.jpg',
                      ),
                      radius: 30,
                    ),
                    Text(
                      'Vijay',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.red,
                      radius: 30,
                      child: Text(
                        'R',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Rajat',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.blue,
                      radius: 30,
                      child: Text(
                        'V',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'VI Prepaid',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/iron2.jpg',
                      ),
                      radius: 30,
                    ),
                    Text(
                      'Aman',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.purple,
                      radius: 30,
                      child: Text(
                        'V',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Vishal',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/man.png',
                      ),
                      radius: 30,
                    ),
                    Text(
                      'Gourav',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/man2.png',
                      ),
                      radius: 30,
                    ),
                    Text(
                      'Satyam',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.pink,
                      radius: 30,
                      child: Text(
                        'H',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Hari',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/man3.png',
                      ),
                      radius: 30,
                    ),
                    Text(
                      'Vimal',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.pink,
                      radius: 30,
                      child: Text(
                        'A',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Arun',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundColor: Colors.deepPurple,
                      radius: 30,
                      child: Text(
                        'S',
                        style: TextStyle(
                            fontSize: 35, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Text(
                      'Satish',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                Column(
                  children: const [
                    CircleAvatar(
                      backgroundImage: AssetImage(
                        'assets/sunder.png',
                      ),
                      radius: 30,
                    ),
                    Text(
                      'Yash',
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.black,
                    fixedSize: const Size(100, 40),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  child: const Text(
                    'See all',
                    style: TextStyle(
                      color: Colors.blue,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
