import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white54,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Image(image: AssetImage('images/flw.jpg')),
                  backgroundColor: Colors.pinkAccent,
                  radius: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Text(
                    'haticetin',
                    style: TextStyle(
                      color: Colors.indigoAccent,
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Text(
                  'software developer',
                  style: TextStyle(
                    color: Colors.pink.shade300,
                    fontSize: 25,
                    letterSpacing: 3,
                  ),
                ),
                SizedBox(
                  height: 10,
                  width: 300,
                  child: Divider(
                    color: Colors.white,
                    thickness: 2,
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(30),
                  color: Colors.purple.shade200,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 35,
                        color: Colors.deepPurpleAccent.shade400,
                      ),
                      title: Text(
                        '0511 11 11',
                        style: TextStyle(
                            fontSize: 29, fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                ),
                Card(
                  margin: EdgeInsets.all(30),
                  color: Colors.purple.shade200,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.mail,
                        size: 35,
                        color: Colors.deepPurpleAccent.shade400,
                      ),
                      title: Text(
                        'hc1111@gmail.com',
                        style: TextStyle(
                            fontSize: 24, fontWeight: FontWeight.w300),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
