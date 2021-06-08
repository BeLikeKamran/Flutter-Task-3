import 'package:flutter/material.dart';
import 'FirstPage.dart';
import 'UserScreen.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key key}) : super(key: key);

  @override
  _SecondPageState createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: GestureDetector(
          onTap: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => UserScreen()));
          },
          child: Icon(Icons.menu // add custom icons also
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
              width: 400,
              height: 60,
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(5),
              decoration:
                  BoxDecoration(border: Border.all(color: Color(0xffd9d3d2))),
              child: Column(
                children: [
                  ListTile(
                    leading: Text(
                      'Username',
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w200,
                          fontSize: 16),
                    ),
                    trailing: IconButton(
                        icon: Icon(
                          Icons.search,
                          color: Colors.grey,
                        ),
                        onPressed: () {}),
                  ),
                ],
              )),
          Text('History'),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    'assets/Acer Predator Helios 300 Gaming Laptop.jpg'),
                radius: 20,
              ),
              title: Text(
                'Acer Predator Helios 300 Gaming Laptop',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Apple iMac Pro.jpg'),
                radius: 20,
              ),
              title: Text(
                'apple iMac Pro',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/RealMe8.jpg'),
                radius: 20,
              ),
              title: Text(
                'RealMe8',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/RealMe8.png'),
                radius: 20,
              ),
              title: Text(
                'RealMe8 5G',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/VivoV21.jpg'),
                radius: 20,
              ),
              title: Text(
                'V21',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/Apple iMac Pro.jpg'),
                radius: 20,
              ),
              title: Text(
                'iMac',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/RealMe8Pro.jpg'),
                radius: 20,
              ),
              title: Text(
                'RealMe 8 Pro',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('assets/VivoV21.jpg'),
              radius: 20,
            ),
            title: Text(
              'Vivo V21',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
            ),
            subtitle: Text('5.0 (23 reviews)'),
            trailing: Container(
              child: Text('\$10'),
            ),
          ),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    'assets/Acer Predator Helios 300 Gaming Laptop.jpg'),
                radius: 20,
              ),
              title: Text(
                'Acer Predator Helios 300 Gaming Laptop',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage(
                    'assets/Acer Predator Helios 300 Gaming Laptop.jpg'),
                radius: 20,
              ),
              title: Text(
                'Helios 300 Gaming Laptop',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.w700),
              ),
              subtitle: Text('5.0 (23 reviews)'),
              trailing: Container(
                child: Text('\$10'),
              )),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => home()));
            },
            child: Text('Move to Main Screen'),
          ),
          SizedBox(
            height: 20,
          ),
        ],
      )),
    );
  }
}
