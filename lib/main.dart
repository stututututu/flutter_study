import "package:flutter/material.dart";

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First app',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          '007',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
        ),
        foregroundColor: Colors.black,
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 250, 249, 249),
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(15, 30, 0.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('images/2531980.jpg'),
                radius: 60,
              ),
            ),
            Divider(
              height: 50,
              color: Colors.black,
              thickness: 0.5,
              endIndent: 20,
            ),
            Text(
              'James Bonds car',
              style: TextStyle(
                  color: Colors.black, letterSpacing: 4.0, fontSize: 20.0),
            ),
            SizedBox(
              height: 0,
            ),
            Divider(
              height: 60,
              color: Colors.black,
              thickness: 0.5,
              endIndent: 20,
            ),
            Text(
              'Aston Martin DB5',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text(
                  'Wheelbase, 2,489 mm Length',
                  style: TextStyle(fontSize: 16, letterSpacing: 1),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text(
                  'Length, 4,570 mm Width, 1,680 mm',
                  style: TextStyle(fontSize: 16, letterSpacing: 1),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text(
                  ' DOHC Straight-6, 4.0 L (3,995 cc)',
                  style: TextStyle(fontSize: 16, letterSpacing: 1),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: <Widget>[
                Icon(Icons.check_circle_outline),
                Text(
                  '282–325 bhp',
                  style: TextStyle(fontSize: 16, letterSpacing: 1),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
