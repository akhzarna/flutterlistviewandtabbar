
import 'package:flutter/material.dart';

class MyTabBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
    theme: new ThemeData(
    primaryColor: Colors.green,
    ),
      home: new DefaultTabController(
        length: 5,
        child: new Scaffold(
          appBar: new AppBar(
          title: new Text('Akhzar Assignment'),
            bottom: new TabBar(
              tabs: [
                new Tab(icon: new Icon(Icons.directions_car)),
                new Tab(icon: new Icon(Icons.directions_transit)),
                new Tab(icon: new Icon(Icons.directions_bike)),
                new Tab(icon: new Icon(Icons.directions_bike)),
                new Tab(icon: new Icon(Icons.directions_bike)),
              ],
            ),
          ),
          body: new TabBarView(
            children: [
              new Icon(Icons.directions_car),
              new Icon(Icons.directions_transit),
              new Icon(Icons.directions_bike),
              new Icon(Icons.directions_bike),
              new Icon(Icons.directions_bike),
            ],
          ),
        ),
      ),
    );
  }
}
