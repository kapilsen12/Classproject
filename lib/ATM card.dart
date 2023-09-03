import 'package:flutter/material.dart';

class ATM extends StatefulWidget {
  const ATM({Key? key}) : super(key: key);

  @override
  State<ATM> createState() => _ATMState();
}

class _ATMState extends State<ATM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Get-x'),
        ),
        body: Padding(
            padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Total Balance',
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Icon(
                      Icons.notification_add_outlined,
                      size: 25,
                    ),
                  ],
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 3)),
                const Text(
                  'Rs.1,4545.85',
                  style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Rs.-330.93 yesterday',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.red),
                    ),
                    Icon(
                      Icons.dehaze_rounded,
                      size: 25,
                      color: Colors.red,
                    ),
                  ],
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 5)),
                Card(
                  child: Container(
                    height: 150,
                    width: 380,
                    color: Colors.black,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 20),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            '5600  7878  3497  1818',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w300,
                                color: Colors.white),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'valid  07/25',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white),
                              ),
                              Text(
                                'RuPay',
                                style: TextStyle(
                                    fontSize: 28,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.red),
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                const Padding(padding: EdgeInsets.symmetric(vertical: 2)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Card(
                      child: Container(
                        height: 110,
                        width: 90,
                        color: Colors.white10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 35,
                              width: 32,
                              color: Colors.red,
                              child: const Icon(
                                Icons.call_received,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              'Receive',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 110,
                        width: 90,
                        color: Colors.white10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 35,
                              width: 32,
                              color: Colors.red,
                              child: const Icon(
                                Icons.home_repair_service,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              'Withdraw',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                    Card(
                      child: Container(
                        height: 110,
                        width: 90,
                        color: Colors.white10,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 35,
                              width: 32,
                              color: Colors.red,
                              child: const Icon(
                                Icons.payment,
                                color: Colors.white,
                              ),
                            ),
                            const Text(
                              'Payment',
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                Card(
                  child: Container(
                    height: 200,
                    width: 380,
                    color: Colors.white10,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(15, 5, 15, 0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: const [
                              Text(
                                'Latest transactions',
                                style: TextStyle(
                                    fontSize: 18, fontWeight: FontWeight.bold),
                              ),
                              Icon(
                                Icons.search,
                                size: 25,
                                color: Colors.grey,
                              )
                            ],
                          ),
                          const Padding(
                              padding: EdgeInsets.symmetric(vertical: 3)),
                          const Text(
                            'yesterday',
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.normal,
                                color: Colors.grey),
                          ),
                          ListTile(
                            leading: Container(
                              height: 37,
                              width: 37,
                              color: Colors.grey,
                              child: const Icon(
                                Icons.account_balance,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              '414856*****5299',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: const Text(
                              'Withdraw',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                            trailing: const Text(
                              'Rs-330',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.red),
                            ),
                          ),
                          ListTile(
                            leading: Container(
                              height: 37,
                              width: 37,
                              color: Colors.grey,
                              child: const Icon(
                                Icons.call_received,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              '855883*****7864',
                              style: TextStyle(
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            ),
                            subtitle: const Text(
                              'Received',
                              style:
                                  TextStyle(fontSize: 16, color: Colors.grey),
                            ),
                            trailing: const Text(
                              'Rs+680',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.green),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            )));
  }
}
