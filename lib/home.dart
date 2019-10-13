import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: height / 3.6,
                decoration: BoxDecoration(
                  color: Colors.black,
                  gradient: LinearGradient(colors: [Colors.blue, Colors.tealAccent,]),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, left: 30),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Text(
                          '25',
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                        Text(
                          '/30',
                          style: TextStyle(
                              fontSize: 23,
                              color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        'Radio 542',
                        style: TextStyle(
                            fontSize: 40,
                            fontWeight: FontWeight.w500,
                            color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      child: Text(
                        '542K+ Favourite',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: width / 1.22, top: height / 10),
                child: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.white70,
                  child: Icon(Icons.mic, color: Colors.blue, size: 20,),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 0, top: height / 4.6),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      child: RaisedButton(
                          onPressed: () => debugPrint(''),
                          elevation: 50,
                          color: Colors.white,
                        padding: EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),

                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Row(
                                children: <Widget>[
                                  CircleAvatar(
                                    radius: 25,
                                    backgroundImage: AssetImage('assets/images/m4.jpg'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: <Widget>[
                                        Text(
                                          'Best 15 Rap',
                                          style: TextStyle(
                                              fontSize: 18,
                                              fontWeight: FontWeight.w500,
                                            color: Colors.black
                                          ),
                                        ),
                                        Padding(padding: EdgeInsets.only(top: 5),),
                                        Text(
                                          'Now Playing',
                                          style: TextStyle(
                                              fontSize: 16,
                                              color: Colors.grey
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  Container(
                                    margin: EdgeInsets.only(left: 70),
                                    child: CircleAvatar(
                                      backgroundColor: Colors.lightBlueAccent,
                                      radius: 20,
                                      child: Icon(Icons.play_arrow,
                                        color: Colors.white, size: 20,),
                                    ),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 10),
                                    child: CircleAvatar(
                                      backgroundColor: Colors.grey[300],
                                      radius: 20,
                                      child: Icon(Icons.fast_forward,
                                        color: Colors.black, size: 20,),
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 30, left: 30),
                child: CircleAvatar(
                  radius: 5,
                  backgroundColor: Colors.deepOrange,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 35, left: 45),
                child: CircleAvatar(
                  radius: 3,
                  backgroundColor: Colors.lightBlueAccent,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 42, left: 35),
                child: CircleAvatar(
                  radius: 4,
                  backgroundColor: Colors.deepPurple,
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 45, left: 47),
                child: CircleAvatar(
                  radius: 2,
                  backgroundColor: Colors.pinkAccent,
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 10, left: 30, right: 30),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    CircleAvatar(
                      radius: 20,
                      backgroundImage: AssetImage('assets/images/cole.jpg'),
                    ),
                    Padding(padding: EdgeInsets.only(left: 10,),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          'J. Cole',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 16
                          ),
                        ),
                        Text(
                          'Hosted By',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 15,
                            color: Colors.grey
                          ),
                        ),
                      ],
                    ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    FlatButton(
                        onPressed: () => debugPrint(''),
                        color: Colors.blue,
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.record_voice_over, color: Colors.white, size: 16,),
                            Padding(padding: EdgeInsets.only(left: 10),
                            child: Text(
                              'On Live',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white
                              ),
                            ),
                            )
                          ],
                        ),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                    ),
                    Padding(padding: EdgeInsets.only(left: 10),
                    child: FlatButton(
                      onPressed: () => debugPrint(''),
                      color: Colors.grey[300],
                      child: Row(
                        children: <Widget>[
                          Icon(Icons.remove_red_eye, color: Colors.black, size: 16,),
                          Padding(padding: EdgeInsets.only(left: 10),
                            child: Text(
                              '5.1K',
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.black
                              ),
                            ),
                          )
                        ],
                      ),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
                    ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Similar Broadcast',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500
                  ),
                ),
                Text(
                  'All',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              margin: EdgeInsets.only(top: 20, left: 30, right: 30),
              child: Row(
                children: <Widget>[
                  Card(
                    elevation: 10,
                    child: Container(
                      height: 100,
                        width: 100,
                        child: Image.asset('assets/images/m2.jpg')),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/images/cole.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/images/r1.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/images/r3.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/images/r4.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 100,
                        width: 100,
                        child: Image.asset('assets/images/r5.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 30, right: 30, top: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Text(
                  'Popular',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500
                  ),
                ),
                Text(
                  'All',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ],
            ),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Container(
              margin: EdgeInsets.only(top: 20, left: 30, right: 30, bottom: 30),
              child: Row(
                children: <Widget>[
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/m1.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/m3.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/r2.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/music.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/m4.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(left: 10)),
                  Card(
                    elevation: 10,
                    child: Container(
                        height: 150,
                        width: 150,
                        child: Image.asset('assets/images/m5.jpg')),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
