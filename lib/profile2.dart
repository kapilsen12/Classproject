import 'package:flutter/material.dart';

class profile2 extends StatefulWidget {
  const profile2({Key? key}) : super(key: key);

  @override
  State<profile2> createState() => _profile2State();
}

class _profile2State extends State<profile2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('assets/man.png'),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 5)),
                  Text(
                    'Hello,',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'janth',
                    style: TextStyle(fontSize: 18),
                  ),
                  Padding(padding: EdgeInsets.symmetric(horizontal: 115)),
                  Icon(Icons.dehaze_rounded),
                ],
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 10)),
              Text(
                'My wallet',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 7)),
              Card(
                color: Colors.black87,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30),
                ),
                child: Container(
                  height: 180,
                  width: 380,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '6,354',
                            style: TextStyle(
                                fontSize: 28,
                                fontWeight: FontWeight.w700,
                                color: Colors.red),
                          ),
                          Padding(padding: EdgeInsets.symmetric(horizontal: 3)),
                          Text(
                            'MLR',
                            style: TextStyle(fontSize: 30, color: Colors.red),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Eq:',
                            style: TextStyle(
                                fontSize: 18, color: Colors.deepPurple),
                          ),
                          Padding(padding: EdgeInsets.symmetric(horizontal: 3)),
                          Text(
                            'Rs 10,000',
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5)),
              Text(
                'Operations',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 5)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Card(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.transfer_within_a_station_outlined,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.call,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.payment,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white70,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Icon(
                        Icons.qr_code,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Transfer',
                    style: TextStyle(fontSize: 16),
                  ),
                  Text('Airtime', style: TextStyle(fontSize: 16)),
                  Text('Pay Bills', style: TextStyle(fontSize: 16)),
                  Text('Qr Pay', style: TextStyle(fontSize: 16))
                ],
              ),
              Padding(padding: EdgeInsets.symmetric(vertical: 8)),
              Text('Transaction',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
              ListTile(
                leading: Card(
                  color: Colors.indigo,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)),
                  child: Container(
                    height: 40,
                    width: 40,
                    child: Icon(Icons.add,color: Colors.white,)
                  ),
                ),
                title: Text('Flight Ticket',style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
                
              )
            ],
          ),
        ),
      ),
    );
  }
}
