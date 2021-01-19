import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.indigo[200],
        appBar: AppBar(
          backgroundColor: Colors.indigo[400],
          title: Text('Login Page'),
          centerTitle: true,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(29.0),
            child: Center(
              child: Column(
                children: <Widget>[
                  Text(
                    'Welcome back',
                    style: TextStyle(
                      fontFamily: 'Yesteryear',
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo,
                    ),
                  ),
                  SizedBox(height: 29),
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/int.jpg'),
                  ),
                  SizedBox(height: 29),
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Username',
                      icon: Icon(Icons.person),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: 'password',
                      icon: Icon(Icons.security),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(35.0),
                    child: Row(
                      children: <Widget>[
                        FlatButton(
                          color: Colors.indigo,
                          onPressed: () {},
                          child: Text(
                            'Login',
                            style: TextStyle(
                              fontFamily: 'Pacifico',
                            ),
                          ),
                        ),
                        SizedBox(width: 55),
                        FlatButton(
                          color: Colors.indigo,
                          onPressed: () {},
                          child: Text(
                            'Register',
                            style: TextStyle(
                              fontFamily: 'Pacifico',
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
