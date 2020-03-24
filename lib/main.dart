import 'package:flutter/material.dart';
import 'second.dart';
void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
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
                Padding(
                  padding: const EdgeInsets.fromLTRB(310, 0, 0, 0),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)
                      {
                        return Second();
                      })
                      );
                    },
                    child: CircleAvatar(
                      backgroundImage: AssetImage('assets/naruto.jpg'),
                      radius: 22,

                    ),
                  )
                )
              ],
            ),
          ),
       Padding(
      padding: const EdgeInsets.fromLTRB(50, 0, 0, 0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
              padding: EdgeInsets.fromLTRB(0, 50, 0, 0)
          ),
          Text('Hello Naruto!',
            style: TextStyle(
              fontSize: 18,
              letterSpacing: 1,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 8,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0,269, 0),
                child: Text('Today',
                    style: TextStyle(
                      fontSize: 12,
                      letterSpacing: 1,
                      color: Colors.grey,
                    )
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0,30, 0),
                child: Icon(Icons.mode_edit,
                  color: Colors.grey[350],
                ),
              ),
              ],
          ),
              SizedBox(height:19),
              Row(
                children: <Widget>[
                  Text('Available',
                  style: TextStyle(
                    fontSize: 13,
                    letterSpacing: 1,
                  ),
                  ),
                  Icon(Icons.arrow_drop_down,
                    color: Colors.grey,
                  ),
                ],
              ),
              SizedBox(height: 19),
              Padding(
                padding: EdgeInsets.zero,
                child: Card(
                  elevation: 10,
                  child: Container(
                    width: 330,
                    height: 160,
                    decoration: BoxDecoration(
                      image: new DecorationImage(
                          image: new AssetImage('assets/images.jpg',
                          ),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        const ListTile(
                          leading:CircleAvatar(
                            backgroundImage: AssetImage('assets/sauske.jpg',),
                            radius: 20,
                          ),
                          title: Text('Sasuke Uchiha',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                          ),
                          subtitle: Text('Tortuga\n',
                          style: TextStyle(
                            color: Colors.white,
                          ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 170, 0),
                          child: Icon(Icons.add_location,color: Colors.white,
                          size:20,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
          SizedBox(height: 19,),
          Padding(
            padding: EdgeInsets.zero,
            child: Card(
              elevation: 10,
              child: Container(
                width: 330,
                height: 160,
                decoration: BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage('assets/valley.jpeg',),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading:CircleAvatar(
                        backgroundImage: AssetImage('assets/lee.jpg',),
                        radius: 20,
                      ),
                      title: Text('Rock Lee',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Text('Final valley\n',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 170, 0),
                      child: Icon(Icons.add_location,color: Colors.white,
                        size:20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(height: 19,),
          Padding(
            padding: EdgeInsets.zero,
            child: Card(
              elevation: 10,
              child: Container(
                width: 330,
                height: 160,
                decoration: BoxDecoration(
                  image: new DecorationImage(
                    image: new AssetImage('assets/daek.jpg',
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    const ListTile(
                      leading:CircleAvatar(
                        backgroundImage: AssetImage('assets/sakura.jpg',),
                        radius: 20,
                      ),
                      title: Text('Sakura Haruno',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      subtitle: Text('Forest of chakra\n',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 170, 0),
                      child: Icon(Icons.add_location,color: Colors.white,
                        size:20,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
            ],
      ),
      ),

    ],
    ),
    );
  }
}

