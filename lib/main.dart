import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 30;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text('Decrementing app'),
          centerTitle: true
      ),
      body: Center(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Decremented value is $counter',
            style: TextStyle(fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),

          RaisedButton(
            onPressed: (){
              setState(() {
                counter -= 1;
              });
              },
            color: Colors.amber,
            child: Text('Decrement'),
          ),
        ],
      ),
      ),
      backgroundColor: Colors.grey[800],
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () {
          setState(() {
            counter -= 1;
          });
        },
        label: Text('Add'),
        backgroundColor: Colors.red,
      ),
    );
  }


}
