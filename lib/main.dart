import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Profile Page',
          style: TextStyle(color: Colors.lightBlueAccent),
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        margin: EdgeInsets.only(
          top: 50,
        ),
        child: Column(
          children: <Widget>[
            ClipOval(
              child: Image.asset(
                'assets/images/profile-picture.jpg',
                height: 100,
                width: 100,
                fit: BoxFit.cover,
              ),
            ),
            Padding(padding: EdgeInsets.only(top: 20, bottom: 20)),
            Text(
              'Amaechi Churchill',
            ),
            Padding(padding: EdgeInsets.only(top: 50, bottom: 50)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Text('12'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('SPACES'),
                  ],
                ),
                Column(
                  children: [
                    Text('363'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('POSTS'),
                  ],
                ),
                Column(
                  children: [
                    Text('83'),
                    Padding(padding: EdgeInsets.only(top: 5)),
                    Text('CHEERS'),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Padding(padding: EdgeInsets.only(top: 40)),
                ListTile(title: Text('YOUR SPACE')),
                ListTile(
                  title: Text("You haven't created a space yet"),
                ),
                ListTile(
                  title: ElevatedButton(
                    onPressed: () {},
                    child: Text('Create a new Space'),
                  ),
                ),
              ],
            ),
            Padding(padding: EdgeInsets.only(top: 30, bottom: 30)),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ClipOval(
                  child: Image.asset(
                    'assets/images/professor.jpg',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipOval(
                  child: Image.asset(
                    'assets/images/m.jpg',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipOval(
                  child: Image.asset(
                    'assets/images/brain.jpg',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
                ClipOval(
                  child: Image.asset(
                    'assets/images/cofee.jpg',
                    height: 80,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
