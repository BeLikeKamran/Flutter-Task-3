import 'package:flutter/material.dart';
import 'FirstPage.dart';
import 'History.dart';

class UserScreen extends StatelessWidget {
  const UserScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
            ListTile(
              leading: Container(
                width: 150,
                height: MediaQuery.of(context).size.height,
                child: Image(
                  image: AssetImage('assets/user.jpg'),
                  fit: BoxFit.fitHeight,
                ),
              ),
              title: Text(
                'User',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: RichText(
                  text: TextSpan(children: <TextSpan>[
                TextSpan(
                    text: 'abc@gmail.com\n\n',
                    style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                TextSpan(
                    text: 'logout\n\n',
                    style: TextStyle(
                        color: Colors.purpleAccent,
                        fontWeight: FontWeight.w300))
              ])),
            ),
            Column(
              children: [
                Container(
                  child: Text(
                    'Account Information'.toUpperCase(),
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: ListTile(
                    leading: RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                        text: 'Full Name \n',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      ),
                      TextSpan(
                          text: 'user\n',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w300)),
                    ])),
                  ),
                ),
                Container(
                  child: ListTile(
                    leading: RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                          text: 'Email \n',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: 'user@gmail.com\n',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w300))
                    ])),
                  ),
                ),
                Container(
                  child: ListTile(
                    leading: RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                          text: 'Phone \n',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: '+0900-786 01\n',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w300))
                    ])),
                  ),
                ),
                Container(
                  child: ListTile(
                    leading: RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                          text: 'Address \n',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: 'New York,Random Street House No. 72\n',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w300))
                    ])),
                  ),
                ),
                Container(
                  child: ListTile(
                    leading: RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                          text: 'Gender \n',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: 'Male\n',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w300))
                    ])),
                  ),
                ),
                Container(
                  child: ListTile(
                    leading: RichText(
                        text: TextSpan(children: <TextSpan>[
                      TextSpan(
                          text: 'Date of Birth \n',
                          style: TextStyle(
                              fontSize: 16,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      TextSpan(
                          text: 'October 13, 1999\n',
                          style: TextStyle(
                              color: Colors.grey, fontWeight: FontWeight.w300))
                    ])),
                  ),
                ),
                SizedBox(
                  height: 40,
                )
              ],
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => home()));
              },
              child: Text('Home'),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => SecondPage()));
                },
                child: Text('History'),
              ),
            ),
            SizedBox(
              height: 30,
            )
          ],
        ),
      ),
    );
  }
}
