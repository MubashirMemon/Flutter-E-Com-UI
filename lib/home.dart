import 'package:flutter/material.dart';

import 'Userinfo.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
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
              Icons.account_circle_rounded,
              color: Colors.white,
              size: 40.0,
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => UserInfo()));
            },
          ),

          /*
              IconButton(
                  icon: Icon(
                    Icons.notifications_active,
                    color: Colors.white,
                    size: 40.0,
                  ),
                  
                  // Within the `FirstRoute` widget
                  onPressed: () {
                    print('WORKING');
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => UserInfo()));
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Home()),
                    // );
                  })
                  */
        ],
      ),
      body: Column(
        children: [
          Padding(
              padding: EdgeInsets.only(
            bottom: 10,
            right: 40,
            left: 40,
          )),
          Container(
            width: 400,
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: "Search History",
                suffixIcon: IconButton(
                  icon: Icon(Icons.search_sharp),
                  onPressed: () {},
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
              top: 10,
              left: 18,
            ),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                'History',
                style: TextStyle(
                  fontSize: 22,
                ),
              ),
            ),
          ),
          pro1(),
          Divider(color: Colors.black),
          pro2(),
          Divider(color: Colors.black),        
          pro3(),
           Divider(color: Colors.black),        
          pro4(),
           Divider(color: Colors.black),        
          pro5(),
           Divider(color: Colors.black),        
          pro6(),
           Divider(color: Colors.black),        
          pro7(),
          
          
        ],
      ),
    );
  }
}

Widget pro1() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/iPhoneXR.png'),
      radius: 30,
    ),
    title: Text(
      "Iphone-XR",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "24 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$480',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}


Widget pro2() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/Samsung-A32.jpg'),
      radius: 30,
    ),
    title: Text(
      "Samsung A32",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "29 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$320',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}

Widget pro3() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/samsung_note8.jpg'),
      radius: 28,
    ),
    title: Text(
      "Samsung Note-8",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "21 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$300',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}

Widget pro4() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/Hplaptop.jpg'),
      radius: 28,
    ),
    title: Text(
      "HP Core i5 2nd Generation",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "20 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$240',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}

Widget pro5() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/dell_inspiron_i3.jpg'),
      radius: 28,
    ),
    title: Text(
      "Dell_insp",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "24 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$220',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}

Widget pro6() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/dell_lptp_i3_gen.jpg'),
      radius: 28,
    ),
    title: Text(
      "Dell i3 Generation",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "24 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$250',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}

Widget pro7() {
  return ListTile(
    leading: CircleAvatar(
      backgroundImage: AssetImage('assets/USB-creditcard-drive.jpg'),
      radius: 28,
    ),
    title: Text(
      "Flash Drive CreditCard",
      style: TextStyle(
        fontSize: 20.0,
      ),
    ),
    subtitle: Text(
      "24 Reviews",
      style: TextStyle(
        fontSize: 18,
        fontWeight: FontWeight.w600,
      ),
    ),
    trailing: Column(
      children: [
        Text(
          "Price",
          style: TextStyle(
            fontSize: 23,
            color: Colors.green,
          ),
        ),
        Text(
          r'$20',
          style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
        ),
      ],
    ),
  );
}
