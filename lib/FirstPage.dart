import 'package:assignment/UserScreen.dart';
import 'package:flutter/material.dart';
import 'History.dart';

// ignore: camel_case_types
class home extends StatefulWidget {
  const home({Key key}) : super(key: key);

  @override
  _State createState() => _State();
}

// ignore: camel_case_types
class _State extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
    onTap: () { Navigator.push(context,
              MaterialPageRoute(builder: (context) => UserScreen()));},
    child: Icon(
      Icons.menu // add custom icons also
    ),
  ),
        title: Center(
            child: Text("Online Store ",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30))),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.notifications_active, color: Colors.black),
            onPressed: () {},
          )
        ],
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                padding: EdgeInsets.only(
                  left: 10,
                  right: 10,
                ),
                height: 20),
            Card(elevation: 5),
            Column(
              children: <Widget>[
                Container(
                  color: Colors.grey,
                  child: ListTile(
                    leading: Image(
                      image: AssetImage(
                        'assets/RealMe8.jpg',
                      ),
                      height: double.infinity,
                    ),
                    title: Text(
                      'Realme8',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                        '5.0 (23 Reviews) \nPieces: 90       \39,999/= PKR only  \nQuantity: 1 '),
                  ),
                ),
                Container(height: 10),
                Container(
                  color: Colors.grey,
                  child: ListTile(
                    leading: Image(
                      image: AssetImage(
                        'assets/RealMe8Pro.jpg',
                      ),
                      height: double.infinity,
                    ),
                    title: Text(
                      'Realme8 Pro',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                        '5.0 (20 Reviews) \nPieces: 80       \47,999/= PKR only  \nQuantity: 1 '),
                  ),
                ),
                Container(height: 10),
                Container(
                  color: Colors.grey,
                  child: ListTile(
                    leading: Image(
                      image: AssetImage(
                        'assets/VivoV21.jpg',
                      ),
                      height: double.infinity,
                    ),
                    title: Text(
                      'Vivo V21',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                        '5.0 (30 Reviews) \nPieces: 90       \59,999/= PKR only  \nQuantity: 1 '),
                  ),
                ),
                Container(height: 10),
                Container(
                  color: Colors.grey,
                  child: ListTile(
                    leading: Image(
                      image: AssetImage(
                        'assets/Apple iMac Pro.jpg',
                      ),
                      height: double.infinity,
                    ),
                    title: Text(
                      'Apple iMac Pro',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                        '4.9 (30 Reviews) \nPieces: 20       \255,000/= PKR only  \nQuantity: 5 '),
                  ),
                ),
                Container(height: 10),
                Container(
                  color: Colors.grey,
                  child: ListTile(
                    leading: Image(
                      image: AssetImage(
                        'assets/Acer Predator Helios 300 Gaming Laptop.jpg',
                      ),
                      height: double.infinity,
                    ),
                    title: Text(
                      'Acer Predator Helios 300 Gaming Laptop',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
                    ),
                    subtitle: Text(
                        '4.8 (40 Reviews) \nPieces: 70       \190,000/= PKR only  \nQuantity: 3 '),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(child: (ElevatedButton(onPressed: (){
              Navigator.push(context,
              MaterialPageRoute(builder: (context) => SecondPage()));


            },
            
             child: Text ("Next page"))),

            )
          ],
        ),
      ),
    );
  }
}
