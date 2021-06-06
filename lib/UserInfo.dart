import 'package:flutter/material.dart';

import 'Shoppingitem.dart';

class UserInfo extends StatefulWidget {
  @override
  _UserInfoState createState() => _UserInfoState();
}

class _UserInfoState extends State<UserInfo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Color(0xffb794f6),
          title: Center(
            child: Text('E-Commerce App',
                style: TextStyle(
                  color: Color(0xff90ee02),
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                )),
          ),
          actions: <Widget>[
            GestureDetector(
              child: Icon(
                Icons.add_shopping_cart_rounded,
                color: Colors.white,
                size: 40.0,
              ),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => ShopItem()));
              },
            ),
          ]),
      body: SingleChildScrollView(
        child: Container(
          color: Colors.white10,
          child: Column(children: [
            Row(
              children: [
                Padding(padding: EdgeInsets.only(left: 0)),
                Image.asset(
                  'assets/user.png',
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                      textDirection: TextDirection.ltr,
                      verticalDirection: VerticalDirection.down,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          ("User"),
                          style: TextStyle(
                              fontSize: 30, fontWeight: FontWeight.bold),
                        ),
                        Divider(),
                        Row(
                          children: [
                            Padding(padding: EdgeInsets.only(left: 0)),
                            Text(
                              ("User@gmail.com"),
                              style: TextStyle(
                                  fontSize: 15, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        SizedBox(height: 20),
                        Text(
                          ("Log Out"),
                          style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color: Colors.purple),
                        ),
                      ]),
                )
              ],
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Center(
                    child: Text(
                      ("  Account Information"),
                      style: TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Color(0xff42A5F5),
                        fontSize: 40,
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Row(
                    children: [
                      Text(
                        ("Full Name"),
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text(
                        ("     User"),
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[800]),
                      ),
                      Container(
                        child: Image.asset("assets/pen.jpg"),
                        width: 25,
                        margin: EdgeInsets.only(
                            left: MediaQuery.of(context).size.width * 0.75),
                      )
                    ],
                  ),
                )
              ],
            ),
            Divider(color: Colors.black),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        ("  Email"),
                        style: TextStyle(fontSize: 32),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text(
                        ("  User@gmail.com"),
                        style:
                            TextStyle(fontSize: 19, color: Colors.green[800]),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        ("   Phone"),
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        ("    +9212345678901"),
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[800]),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Divider(color: Colors.black),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text(
                        ("  Address"),
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text(
                        ("  Karachi Sindh Pakistan"),
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[800]),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Text(
                        ("  Gender"),
                        style: TextStyle(fontSize: 30),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: [
                      Text(
                        ("  Male"),
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[800]),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Divider(
              color: Colors.black,
            ),
            SizedBox(
              height: 0,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Row(
                    children: [
                      Text(
                        ("  Date Of Birth"),
                        style: TextStyle(fontSize: 25),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Row(
                    children: [
                      Text(
                        ("  October 13, 1999"),
                        style:
                            TextStyle(fontSize: 20, color: Colors.green[800]),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Divider(color: Colors.black),
            SizedBox(
              height: 30,
            ),
          ]),
        ),
      ),
    );
  }
}
