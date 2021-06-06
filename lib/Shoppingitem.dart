import 'package:flutter/material.dart';

class ShopItem extends StatefulWidget {
  @override
  _ShopItemState createState() => _ShopItemState();
}

class _ShopItemState extends State<ShopItem> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
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
          actions: [
            IconButton(
              icon: Icon((Icons.account_circle_rounded)),
              color: Colors.white,
              iconSize: 45,
              onPressed: () {},
            ),
          ],
          elevation: 50.0,
          leading: IconButton(
              iconSize: 35.0,
              icon: Icon(Icons.arrow_back_sharp),
              tooltip: 'Menu Icon',
              onPressed: () {},
              color: Colors.white), //IconButton
        ),
        body: ListView(children: [
          SizedBox(
            height: 05,
          ),

  Container(
            width: 300,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Search Shopping Item Here",
                suffixIcon: IconButton(
                  icon: Icon(Icons.search_sharp),
                  onPressed: () {},
                ),
              ),
            ),
          ),
        
//Card 1
          SizedBox(height: 15),
          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: new Image.asset(
                        'assets/apple-macbook-2020.jpg',
                        height: 100,
                        width: 150,
                      ))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  (" Apple Mac Book 2020"),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      " 5.0 (23 Review)",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      ("     20 Pieces"),
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 05),

//Card 2

          SizedBox(height: 15),
          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: new Image.asset(
                        'assets/iphone12-prom.jpg',
                        height: 100,
                        width: 150,
                      ))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  (" Iphone 12 Pro Max"),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      " 5.0 (23 Review)",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      ("     20 Pieces"),
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 05),

//Card 3

          SizedBox(height: 15),
          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: new Image.asset(
                        'assets/hpcorei5.png',
                        height: 100,
                        width: 150,
                      ))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  (" Hp Core i5 5th Generation"),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      " 5.0 (23 Review)",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      ("     20 Pieces"),
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  ("     Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 05),

//Card 4

          SizedBox(height: 15),
          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: new Image.asset(
                        'assets/Oppo F11.jpg',
                        height: 100,
                        width: 150,
                      ))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  (" Oppo F11 Pro"),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      " 5.0 (23 Review)",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      ("     20 Pieces"),
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 10),

          SizedBox(height: 10),
//Card 5
//Card 1
          SizedBox(height: 15),
          Card(
            color: Colors.white,
            clipBehavior: Clip.antiAlias,
            child: Row(mainAxisAlignment: MainAxisAlignment.start, children: [
              Container(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(20.0),
                      child: new Image.asset(
                        'assets/Iphone8+.jpg',
                        height: 100,
                        width: 150,
                      ))),
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width * 0.4)),
                Text(
                  (" Iphone 8 Plus"),
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 20),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.yellow,
                      size: 25,
                    ),
                    Text(
                      " 5.0 (23 Review)",
                      style: TextStyle(fontSize: 18),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  children: [
                    Text(
                      ("     20 Pieces"),
                      style: TextStyle(fontSize: 20),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 10),
                    ),
                    Text(
                      r"$90",
                      style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                          color: Colors.purple),
                    )
                  ],
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  ("   Quantity : 1"),
                  style: TextStyle(fontSize: 20),
                ),
              ])
            ]),
          ),
          SizedBox(height: 10),

          SizedBox(height: 10),
        ]),
      ),
    );
  }
}
