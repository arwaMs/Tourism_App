
import 'package:flutter/material.dart';
import 'package:tourism/HomePage.dart';

class StartPage extends StatefulWidget {
  @override
  _StartPageState createState() => _StartPageState();
}

class _StartPageState extends State<StartPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 700,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.blue.shade700,
                    Colors.blue.shade100,
                    Colors.blue.shade50,


                  ], begin: Alignment.topCenter,
                      end: Alignment.bottomCenter)),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 0 , top: 0),
              child: Container(
                height: 700,
                width: 500,
                alignment: Alignment.center,
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(0),
                  child: Image.network(
                    "https://velvetescape.com/wp-content/uploads/2009/02/IMG_8343-1280x920.jpeg",
                    height: 700,
                    width: 700,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 75.0, left: 90),
              child: Text("TRAVEL WITH" , style: TextStyle(fontSize: 30 , fontWeight: FontWeight.bold,color: Colors.black),),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 125.0, left: 10),
              child: Text(" COMFORT AND SAFETY !" ,
                style: TextStyle(fontSize: 30 ,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),),
            ),

            Padding(
              padding: const EdgeInsets.only(top:190.0 , left: 95),
              child: GestureDetector(
                onTap: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (BuildContext newContext) {
                        //return navigation();
                        return HomePage();
                      },
                    ),
                  );
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 175,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Color(0xFF3B6985),
                  ),
                  child: Text(
                    "START",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Color(0xffffffff),

                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
