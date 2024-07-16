import 'package:flutter/material.dart';

void main() {
  runApp(SanCard());
}

class SanCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.blue,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/sandesh.jpeg'),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                "Sandesh S. Bais",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 35.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Playwrite'),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                    color: Colors.white38,
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Mukta',
                    letterSpacing: 2),
              ),
              SizedBox(
                width: 250.0,
                child: Divider(
                  color: Colors.white38,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                shadowColor: Colors.black,
                child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue.shade900,
                      ),
                      title: Text(
                        "+91-9082004414",
                        style: TextStyle(
                            color: Colors.blue.shade900,
                            fontSize: 18.0,
                            fontFamily: 'Mukta'),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 6.0, horizontal: 25.0),
                shadowColor: Colors.black,
                child: Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue.shade900,
                      ),
                      title: Text(
                        "sandeshbais20@gmail.com",
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.blue.shade900,
                            fontFamily: 'Mukta'),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
