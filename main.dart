import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      BodyLayout();
  }
}

class BodyLayout extends StatefulWidget {
  @override
  _BodyLayoutstate createState() => _BodyLayoutstate();
}

int _price = 0;


class _BodyLayoutstate extends State<BodyLayout> {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ListViews',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Movies List $_price\$')),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/avenger.jpg'),
              ),
              title: Text('Avenger End Game'),
              subtitle: Text('Price: \$900'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 900;
                });
                print('Avenger End Game');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/blackpanter.jpeg'),
              ),
              title: Text('Black Panther'),
              subtitle: Text('Price: \$700'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 700;
                });
                print('Black Panther');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/captain.jpg'),
              ),
              title: Text('Captain Mervel'),
              subtitle: Text('Price: \$650'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 650;
                });
                print('Captain Marvel');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/civil.jpg'),
              ),
              title: Text('Captain America: Civil war'),
              subtitle: Text('Price: \$820'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 820;
                });
                print('Captain America: Civil war');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/dr.jpg'),
              ),
              title: Text('Doctor Strange'),
              subtitle: Text('Price: \$550'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 550;
                });
                print('Doctor Strange');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/guardians.jpg'),
              ),
              title: Text('Guardians of The Galaxy'),
              subtitle: Text('Price: \$500'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 500;
                });
                print('Guardians of The Galaxy');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/hulk.jpg'),
              ),
              title: Text('Hulk: The incredible'),
              subtitle: Text('Price: \$400'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 400;
                });
                print('Hulk: The incredible');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/ironman.jpg'),
              ),
              title: Text('Iron man'),
              subtitle: Text('Price: \$650'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 650;
                });
                print('Iron man');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/spiderman.jpg'),
              ),
              title: Text('Spider man: Home coming'),
              subtitle: Text('Price: \$600'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 600;
                });
                print('Spider man: Home coming');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/thor.jpg'),
              ),
              title: Text('Thor: The dark world'),
              subtitle: Text('Price: \$820'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 820;
                });
                print('Thor: The dark world');
              },
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: AssetImage('assets/images/raknarok.jpg'),
              ),
              title: Text('Thor: Raknarok'),
              subtitle: Text('Price: \$880'),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                setState(() {
                  _price += 880;
                });
                print('Thor: Raknarok');
              },
            ),
          ],
        ),
      ),
    );
  }
}


