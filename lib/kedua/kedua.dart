import 'package:flutter/material.dart';

class Kedua extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        actions: <Widget>[
          new IconButton(
            icon: new Icon(Icons.search, color: Colors.white),
            onPressed: () {},
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.only(top: 10.0),
            child: Center(
              child: ClipOval(
                child: Image(
                  image: AssetImage('assets/images/hubla.png'),
                  width: 150,
                  height: 150,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(top: 5.0),
            child: Center(
              child: Text(
                "Rachmad Fadillah",
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.url,
              autofocus: true,
              decoration: InputDecoration(
                hintText: "Username Anda",
                labelText: "Username",
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
            ),
          ),
          Container(
            child: Column(
              children: <Widget>[
                CheckboxListTile(
                  contentPadding: EdgeInsets.only(left: 20.0, right: 30.0),
                  title: Text('Available to Mentor'),
                  // subtitle: Text('Dart, widget, http'),
                  value: true,
                  activeColor: Colors.deepPurpleAccent,
                  onChanged: (value) {},
                ),
                CheckboxListTile(
                  contentPadding: EdgeInsets.only(left: 20.0, right: 30.0),
                  // subtitle: Text('Dart, widget, http'),

                  value: true,
                  activeColor: Colors.deepPurpleAccent,
                  onChanged: (value) {},
                  title: Text('needs Mentoring'),
                ),
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.url,
              autofocus: true,
              decoration: InputDecoration(
                hintText: "Bio Anda",
                labelText: "Bio",
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.url,
              autofocus: true,
              decoration: InputDecoration(
                hintText: "Slack Username anda",
                labelText: "Slack Username",
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.all(15.0),
            child: TextFormField(
              keyboardType: TextInputType.url,
              autofocus: true,
              decoration: InputDecoration(
                hintText: "Location Anda",
                labelText: "Location",
                border: OutlineInputBorder(
                    borderRadius: new BorderRadius.circular(5.0)),
              ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 350.0),
            child: FloatingActionButton(
              onPressed: null,
              child: Icon(Icons.add),
              tooltip: "Add One More Item",
            ),
          )
        ],
      ),
    );
  }
}
