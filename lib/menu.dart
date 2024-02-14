import 'package:flutter/material.dart';
import 'package:mn_641463011/car.dart';
import 'package:mn_641463011/loca.dart';
import 'package:mn_641463011/map.dart';
import 'package:mn_641463011/prod.dart';
import 'package:mn_641463011/route.dart';
import 'package:mn_641463011/shop.dart';

class menupage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu'),
      ),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => carpage(),
                      ));
                    },
                    child: Image.asset(
                      'images/car.png',
                      width: 200,
                      height: 200,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250, 250),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => locapage(),
                      ));
                    },
                    child: Image.asset(
                      'images/loca.png',
                      width: 200,
                      height: 200,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250, 250),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => routepage(),
                      ));
                    },
                    child: Image.asset(
                      'images/route.png',
                      width: 200,
                      height: 200,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250, 250),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => shoppage(),
                      ));
                    },
                    child: Image.asset(
                      'images/shop.png',
                      width: 200,
                      height: 200,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250, 250),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => prodpage(),
                      ));
                    },
                    child: Image.asset(
                      'images/basket.png',
                      width: 200,
                      height: 200,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250, 250),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (context) => mappage(),
                      ));
                    },
                    child: Image.asset(
                      'images/map.png',
                      width: 200,
                      height: 200,
                    ),
                    style: OutlinedButton.styleFrom(
                      fixedSize: Size(250, 250),
                      side: BorderSide(
                        color: Color.fromARGB(255, 255, 255, 255),
                        width: 2.0,
                      ),
                      backgroundColor: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 16.0),
            ],
          ),
        ),
      ),
    );
  }
}
