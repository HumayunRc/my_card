import 'package:flutter/material.dart';

void main() {
  runApp(
    MyCard(),
  );
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60,
                  backgroundColor: Colors.amber[100],
                  backgroundImage: AssetImage('images/myimg.png'),
                ),
                Text(
                  'Humayun Rashid',
                  style: TextStyle(
                    fontFamily: 'Niconne',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    letterSpacing: 4.5,
                    fontSize: 23,
                    fontWeight: FontWeight.w600,
                    color: Colors.amber[100],
                    fontFamily: 'Rubik',
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 150.0,
                  child: Divider(
                    color: Colors.amber[100],
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  color: Colors.amber[100],
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+88 01742-697142',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  color: Colors.amber[100],
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'hrchumain@gmail.com',
                      style: TextStyle(
                        fontFamily: 'Rubik',
                        color: Colors.teal,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
