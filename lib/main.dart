import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      title: 'Material App',
      home: Home(),
    ),
  );
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          SafeArea(
        child: Container(
        padding: EdgeInsets.fromLTRB(20.0, 50.0, 10.0, 0.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Explore", style: TextStyle(
              color: Colors.black,
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
            ),),
            Padding(padding: EdgeInsets.only(top: 10.0),),
            Container(
              padding: EdgeInsets.all(10.0),
              height: 42.0,
              decoration: BoxDecoration(
                color: Colors.black12,
                borderRadius: BorderRadius.circular(10.0), 
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Icon(Icons.search, color: Colors.grey,),
                        Text("Search", style: TextStyle(
                          color: Colors.grey,
                        ),),
                      ],
                    ),
                  ),
                  Icon(Icons.mic , color: Colors.grey,),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top:10.0),
            ),
            Text("Best places to live & work", style: TextStyle(
              color: Colors.black,
              fontSize: 20.0,
            ),),
            SizedBox(
              height: 15.0,
            ),
            Card(
              elevation: 3.0,
              color: Colors.transparent,
              child: Container(
                alignment: Alignment.bottomLeft,
                child: ListTile(
                  title: Text("Amsterdam", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                  subtitle: Text("City in Netherlands", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                height: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                     image: AssetImage('images/river.jpg'),
                     fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              height: 300.0,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Card(
                  color: Colors.transparent,
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    child: ListTile(
                      title: Text("Paris", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),),
                      subtitle: Text("City in France", style: TextStyle(
                    color: Colors.white,
                  ),),
                    ),
                    height: 300.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage("images/efil.jpg"),
                        fit: BoxFit.fill,
                      )
                    ),
                  ),
                ),
                Card(
                  color: Colors.transparent,
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    child: ListTile(
                      title: Text("Sydney", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),),
                      subtitle: Text("City in Australia", style: TextStyle(
                    color: Colors.white,
                  ),),
                    ),
                    height: 300.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage("images/sydney.jpg"),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                ),
                Card(
                  color: Colors.transparent,
                  child: Container(
                    alignment: Alignment.bottomLeft,
                    child: ListTile(
                      title: Text("London", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),),
                      subtitle: Text("City in UK", style: TextStyle(
                    color: Colors.white,
                  ),),
                    ),
                    height: 300.0,
                    width: 200.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      image: DecorationImage(
                        image: AssetImage("images/london.jpg"),
                        fit: BoxFit.cover,
                      )
                    ),
                  ),
                ),
              ],
            ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Card(
              elevation: 3.0,
              color: Colors.transparent,
              child: Container(
                alignment: Alignment.bottomLeft,
                child: ListTile(
                  title: Text("Agra", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30.0,
                  ),),
                  subtitle: Text("City in India", style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                height: 200.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  image: DecorationImage(
                     image: AssetImage('images/taj.jpg'),
                     fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
      )
        ],
      ),
    );
  }
}