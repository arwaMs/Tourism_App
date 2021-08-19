
import 'package:flutter/material.dart';
import 'package:tourism/abha.dart';
import 'package:tourism/jeddah.dart';
import 'package:tourism/ola.dart';
import 'package:tourism/riyadh.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 700,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.indigo.shade200,
                    Colors.white30

                    //Colors.blue.shade600,
                    //Colors.blue.shade100,
                    //Colors.blue.shade50,


                  ], begin: Alignment.topCenter,
                      end: Alignment.bottomCenter)),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 310),
              child: Container(
                height: 80,
                width: 80,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(90),
                  child: Image.network(
                    "https://bonyanproperty.com/wp-content/uploads/2016/02/49c8e403cd1929e9e7b02126824ff831.jpg",
                    height: 8080,
                    width: 80,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 30),
              child: Text(
                "Where Would ",
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    color: Colors.indigo.shade900),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80.0, left: 10),
              child: Text(" You Like To Travel ? ",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigo.shade900)),
            ),

            Padding(
              padding: const EdgeInsets.only(top: 125.0, left: 0),
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Container(
                      height: 50,
                      width: 500,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Container(
                            height: 35,
                            width: 450,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white70,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.only(left: 10.0),
                              child: Text("Search..."),
                            )),
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: (){

                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext newContext) {
                            //return navigation();
                            return Riyadh();
                          },
                        ),
                      );
                    },
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 55.0, left: 8),
                          child: Container(
                            height: 280,
                            width: 200,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://cdn.al-ain.com/images/2018/8/26/127-121630-the-most-important-tourist-areas-in-saudi-arabia_700x400.jpeg",
                                height: 280,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 280.0, left: 95),
                          child: Container(
                            height: 40,
                            width: 100,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Text("Al-Riyadh", style: TextStyle(fontWeight: FontWeight.bold),)
                          ),
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap:(){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext newContext) {
                            //return navigation();
                            return Ola();
                          },
                        ),
                      );},
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 55.0, left: 218 , right: 8),
                          child: Container(
                            height: 200,
                            width: 180,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://ajel.sa/english/wp-content/uploads/2019/10/Al-Ula.jpg",
                                height: 200,
                                width: 180,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 205.0, left: 310),
                          child: Container(
                              height: 40,
                              width: 80,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Text("Al-Ola", style: TextStyle(fontWeight: FontWeight.bold),)
                          ),
                        ),

                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext newContext) {
                            //return navigation();
                            return Abha();
                          },
                        ),
                      );},
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 265.0, left: 218 , right: 8),
                          child:Container(
                            height: 300,
                            width: 200,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://www.flydubai.com/ar/media/flydubai_43698790100_tcm9-132538.jpg",
                                height: 300,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 515.0, left: 315),
                          child: Container(
                              height: 40,
                              width: 80,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Text("Abha", style: TextStyle(fontWeight: FontWeight.bold),)
                          ),
                        ),
                      ],
                    ),
                  ),

                  GestureDetector(
                    onTap: (){

                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (BuildContext newContext) {
                            //return navigation();
                            return Jeddah();
                          },
                        ),
                      );
                    },
                    child: Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 345.0, left: 8),
                          child: Container(
                            height: 220,
                            width: 200,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                "https://www.visitsaudi.com/content/dam/no-dynamic-media-folder/day_trips_from_jeddah_hero_large.jpg",
                                height: 220,
                                width: 200,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 515.0, left: 115),
                          child: Container(
                              height: 40,
                              width: 85,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Text("Jeddah", style: TextStyle(fontWeight: FontWeight.bold),)
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
