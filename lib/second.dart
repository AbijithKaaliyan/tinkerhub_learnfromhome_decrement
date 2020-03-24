import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
    home: Second()
));
class Second extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
            child: Row(
              children: <Widget>[
                Icon(Icons.arrow_back,
                  color: Colors.grey,
                ),
              ],
            ),
          ),

                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/naruto.jpg'),
                    radius: 50,

                  ),
                )
        ],
      ),






    );
  }
}
