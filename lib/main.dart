import 'package:flutter/material.dart';
import 'package:fdottedline/fdottedline.dart';

void main() => runApp(ScreenApp());

class ScreenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: _buildBody(),
      backgroundColor: Colors.grey[200],
    ));
  }
}

Widget _buildBody() {
  return SingleChildScrollView(
    child: Column(
      children: <Widget>[
        _headerMenu(),
        _addCollection(),
        _collectionShared(),
        _myCollection(),
        _myLove(),
        _myCollection(),
        _collectionShared(),
        _footer(),
      ],
    ),
  );
}

Column _headerMenu() {
  return Column(
    children: <Widget>[
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(25.0),
              bottomRight: Radius.circular(25.0)),
        ),
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 15, right: 15, top: 60),
              color: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.bookmark_outline,
                    size: 50,
                    color: Colors.purple[500],
                  ),
                  Stack(
                    children: <Widget>[
                      IconButton(
                        icon: Icon(Icons.notifications_none),
                        onPressed: () {},
                        color: Colors.grey,
                        iconSize: 30,
                      ),
                      Icon(Icons.circle, color: Colors.red, size: 27),
                      Positioned(
                        top: 6,
                        left: 9,
                        child: Text(
                          '4',
                          style: TextStyle(color: Colors.white),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.only(top: 10, right: 15, bottom: 15, left: 15),
              decoration: BoxDecoration(
                color: Colors.grey[200],
                border: Border.all(color: Colors.white, width: 3.0),
                borderRadius: BorderRadius.all(Radius.circular(50.0)),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: 170,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    ),
                    child: Text(
                      'Wishlist',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(10),
                    alignment: Alignment.center,
                    width: 170,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[200]),
                      borderRadius: BorderRadius.all(Radius.circular(50.0)),
                    ),
                    child: Text(
                      'Collections',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      )
    ],
  );
}

Row _addCollection() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: <Widget>[
      Container(
        width: 200,
        margin: EdgeInsets.only(top: 20, left: 15),
        child: FDottedLine(
          width: 200,
          corner: FDottedLineCorner.all(10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              IconButton(
                icon: Icon(Icons.create_new_folder),
                onPressed: () {},
              ),
              Text(
                'Add Collection',
                style: TextStyle(color: Colors.black, fontSize: 15),
              )
            ],
          ),
        ),
      ),
    ],
  );
}

Row _collectionShared() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 15),
        width: 375,
        decoration: BoxDecoration(
          color: Colors.blue[400],
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image(
                        image: AssetImage('assets/images/girl_in_jacket.jpg'),
                        width: 80,
                        height: 54,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      child: Row(
                        children: <Widget>[
                          Text('Shared', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: Colors.blue[400],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: Text(
                      '0',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.more_vert),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      )
    ],
  );
}

Row _myCollection() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 15),
        width: 375,
        decoration: BoxDecoration(
          color: Colors.greenAccent[400],
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image(
                        image: AssetImage('assets/images/boy_and_girl.jpg'),
                        width: 80,
                        height: 54,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      child: Row(
                        children: <Widget>[
                          Text('My Collection',
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: Colors.greenAccent[400],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: Text(
                      '4',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.more_vert),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      )
    ],
  );
}

Row _myLove() {
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      Container(
        margin: EdgeInsets.only(top: 15),
        width: 375,
        decoration: BoxDecoration(
          color: Colors.deepOrange[300],
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.all(Radius.circular(12)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
                padding: EdgeInsets.all(10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Image(
                        image:
                            AssetImage('assets/images/girl_in_white_dress.jpg'),
                        width: 80,
                        height: 54,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 15),
                      child: Row(
                        children: <Widget>[
                          Text('My Love🥰',
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                    )
                  ],
                )),
            Container(
              child: Row(
                children: <Widget>[
                  Container(
                    alignment: Alignment.center,
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                        color: Colors.deepOrange[300],
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.all(Radius.circular(8.0))),
                    child: Text(
                      '8',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  IconButton(
                    icon: Icon(Icons.more_vert),
                    color: Colors.white,
                    onPressed: () {},
                  ),
                ],
              ),
            )
          ],
        ),
      )
    ],
  );
}

Row _footer() {
  return Row(
    children: [
      Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.white),
          borderRadius: BorderRadius.only(
              topLeft: Radius.circular(25.0), topRight: Radius.circular(25.0)),
        ),
        width: 410,
        height: 80,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              alignment: Alignment.center,
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.favorite,
                      size: 37,
                      color: Colors.purple[200],
                    ),
                    onPressed: () {},
                  ),
                  Text(
                    'Wishlist',
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.dashboard_outlined,
                      size: 37,
                      color: Colors.grey[600],
                    ),
                    onPressed: () {},
                  ),
                  Text(
                    'Discover',
                    style: TextStyle(color: Colors.grey[600], fontSize: 15),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.local_mall_outlined,
                      size: 37,
                      color: Colors.grey[600],
                    ),
                    onPressed: () {},
                  ),
                  Text(
                    'Stores',
                    style: TextStyle(color: Colors.grey[600]),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  IconButton(
                    icon: Icon(
                      Icons.person_outline,
                      size: 37,
                      color: Colors.grey[700],
                    ),
                    onPressed: () {},
                  ),
                  Text(
                    'Account',
                    style: TextStyle(color: Colors.grey[700]),
                  )
                ],
              ),
            ),
          ],
        ),
      )
    ],
  );
}
