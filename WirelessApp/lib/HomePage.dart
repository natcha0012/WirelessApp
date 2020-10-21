import 'package:flutter/material.dart';
import './MenuPage.dart';
import './LocationPage.dart';

class MyHomePage extends StatelessWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;


  // void _incrementCounter() {
  //   setState(() {
  //     _counter = _counter + 2;
  //   });
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        backgroundColor: Color(0XFFFE5D9F),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
                padding: EdgeInsets.fromLTRB(0, 0, 0, 100),
                child: SizedBox(
                  width: 250,
                  child: Image.asset('assets/logo.png'),
                )),
            Container(
                padding: EdgeInsets.all(10),
                child: RaisedButton(
                  child: Text(
                    ' Location ',
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> LocationPage(),
                      )
                    );
                  },
                  padding: EdgeInsets.all(10),
                  color: Color(0XFFF4BBD3),
                )),
            Container(
                padding: EdgeInsets.all(10),
                child: RaisedButton(
                  child: Text(
                    '   Menu   ',
                    style: TextStyle(fontSize: 30),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context)=> MenuPage(),
                      )
                    );
                  },
                  padding: EdgeInsets.all(10),
                  color: Color(0XFFF4BBD3),
                )),
           
          ],
        ),
      ),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: {_incrementCounter},
      //   tooltip: 'Increment',
      //   child: Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
