import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tourism/HomePage.dart';

class Riyadh extends StatefulWidget {
  @override
  _RiyadhState createState() => _RiyadhState();
}

class _RiyadhState extends State<Riyadh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Container(
              height: 700,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.red.shade200, Colors.yellow.shade100],
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter)),
            ),
            Container(
              height: 400,
              width: 500,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(0),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(0),
                child: Image.network(
                  "https://cdn.al-ain.com/images/2018/8/26/127-121630-the-most-important-tourist-areas-in-saudi-arabia_700x400.jpeg",
                  height: 400,
                  width: 500,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 210.0),
              child: Stack(
                children: [
                  Container(
                    height: 530,
                    width: 500,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        gradient: LinearGradient(
                            colors: [Colors.indigo.shade600, Colors.white],
                            begin: Alignment.topCenter,
                            end: Alignment.bottomCenter),
                        borderRadius: BorderRadius.circular(30)),
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 150,
                                decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                        colors: [Colors.indigo.shade500, Colors.indigo.shade50],
                                        begin: Alignment.topCenter,
                                        end: Alignment.bottomCenter),
                                    ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25.0 , left: 20, right: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("TICKETS : " , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.indigo.shade900,
                                              borderRadius: BorderRadius.circular(40),
                                            ),
                                            child: Icon(
                                              Icons.done_outline,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 18.0 , left: 25),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            color: Colors.red.shade900,
                                            borderRadius: BorderRadius.circular(40),
                                          ),
                                          child:
                                          Text("-" , style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),

                                        ),
                                        SizedBox(width: 30,),
                                        Text("1" , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
                                        SizedBox(width: 30,),
                                        Container(
                                          height: 35,
                                          width: 35,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            color: Colors.red.shade900,
                                            borderRadius: BorderRadius.circular(40),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          });
                    },
                    child: Padding(
                      padding:
                          const EdgeInsets.only(right: 8, left: 8, top: 20.0),
                      child: Stack(
                        children: [
                          Container(
                              height: 100,
                              width: 500,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.network(
                                "https://www.al-jazirah.com/2015/20151229/fe_200_1.jpg",
                                height: 100,
                                width: 500,
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 100,
                            width: 500,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white38,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Kingdom Tower",
                                  style: TextStyle(
                                      color: Colors.indigo.shade900,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text(
                                  "100 SR ",
                                  style: TextStyle(
                                      color: Colors.pink.shade900,
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),

                  ///
                  GestureDetector(
    onTap: () {
    showModalBottomSheet<void>(
    context: context,
    builder: (BuildContext context) {
    return Container(
    height: 150,
    decoration: BoxDecoration(
    gradient: LinearGradient(
    colors: [Colors.indigo.shade500, Colors.indigo.shade50],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter),
    ),
    child: Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(top: 25.0 , left: 20, right: 20),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
    Text("TICKETS : " , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
    GestureDetector(
    onTap: (){
    Navigator.of(context).pop();
    },
    child: Container(
    height: 45,
    width: 45,
    alignment: Alignment.center,
    decoration: BoxDecoration(
    color: Colors.indigo.shade900,
    borderRadius: BorderRadius.circular(40),
    ),
    child: Icon(
    Icons.done_outline,
    color: Colors.white,
    ),
    ),
    ),

    ],
    ),
    ),
    Padding(
    padding: const EdgeInsets.only(top: 18.0 , left: 25),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Container(
    height: 35,
    width: 35,
    alignment: Alignment.center,
    decoration: BoxDecoration(
    color: Colors.red.shade900,
    borderRadius: BorderRadius.circular(40),
    ),
    child:
    Text("-" , style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),

    ),
    SizedBox(width: 30,),
    Text("1" , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
    SizedBox(width: 30,),
    Container(
    height: 35,
    width: 35,
    alignment: Alignment.center,
    decoration: BoxDecoration(
    color: Colors.red.shade900,
    borderRadius: BorderRadius.circular(40),
    ),
    child: Icon(
    Icons.add,
    color: Colors.white,
    ),
    ),
    ],
    ),
    ),
    ],
    ),
    );
    });},
                    child: Padding(
                      padding:
                          const EdgeInsets.only(right: 8, left: 8, top: 135.0),
                      child: Stack(
                        children: [
                          Container(
                              height: 100,
                              width: 500,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.network(
                                "https://pbs.twimg.com/media/CJC7u5jUEAIsiRF.jpg",
                                height: 100,
                                width: 500,
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 100,
                            width: 500,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white38,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Al-Faisaliya Tower",
                                  style: TextStyle(
                                      color: Colors.indigo.shade900,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
                                Text(
                                  "100 SR ",
                                  style: TextStyle(
                                      color: Colors.pink.shade900,
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 150,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [Colors.indigo.shade500, Colors.indigo.shade50],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25.0 , left: 20, right: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("TICKETS : " , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.indigo.shade900,
                                              borderRadius: BorderRadius.circular(40),
                                            ),
                                            child: Icon(
                                              Icons.done_outline,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 18.0 , left: 25),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            color: Colors.red.shade900,
                                            borderRadius: BorderRadius.circular(40),
                                          ),
                                          child:
                                          Text("-" , style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),

                                        ),
                                        SizedBox(width: 30,),
                                        Text("1" , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
                                        SizedBox(width: 30,),
                                        Container(
                                          height: 35,
                                          width: 35,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            color: Colors.red.shade900,
                                            borderRadius: BorderRadius.circular(40),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          });},
                    child: Padding(
                      padding:
                          const EdgeInsets.only(right: 8, left: 8, top: 250.0),
                      child: Stack(
                        children: [
                          Container(
                              height: 100,
                              width: 500,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.network(
                                "https://live.staticflickr.com/5459/10111357835_8149667613_b.jpg",
                                height: 100,
                                width: 500,
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 100,
                            width: 500,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white38,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Masmak Castle",
                                  style: TextStyle(
                                      color: Colors.indigo.shade900,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 80,
                                ),
                                Text(
                                  "150 SR ",
                                  style: TextStyle(
                                      color: Colors.pink.shade900,
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 150,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [Colors.indigo.shade500, Colors.indigo.shade50],
                                    begin: Alignment.topCenter,
                                    end: Alignment.bottomCenter),
                              ),
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 25.0 , left: 20, right: 20),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text("TICKETS : " , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.indigo.shade900,
                                              borderRadius: BorderRadius.circular(40),
                                            ),
                                            child: Icon(
                                              Icons.done_outline,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),

                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 18.0 , left: 25),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: 35,
                                          width: 35,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            color: Colors.red.shade900,
                                            borderRadius: BorderRadius.circular(40),
                                          ),
                                          child:
                                          Text("-" , style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),

                                        ),
                                        SizedBox(width: 30,),
                                        Text("1" , style: TextStyle(color: Colors.indigo.shade900,fontSize: 30,fontWeight: FontWeight.bold),),
                                        SizedBox(width: 30,),
                                        Container(
                                          height: 35,
                                          width: 35,
                                          alignment: Alignment.center,
                                          decoration: BoxDecoration(
                                            color: Colors.red.shade900,
                                            borderRadius: BorderRadius.circular(40),
                                          ),
                                          child: Icon(
                                            Icons.add,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            );
                          });},
                    child: Padding(
                      padding:
                          const EdgeInsets.only(right: 8, left: 8, top: 365.0),
                      child: Stack(
                        children: [
                          Container(
                              height: 100,
                              width: 500,
                              alignment: Alignment.center,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(15),
                              ),
                              child: Image.network(
                                "https://1.bp.blogspot.com/-Ru9q8jrYAhM/XFQ4gnFVcrI/AAAAAAAAU2c/MQwqtaLfa4IHPWkTfQq1jR7Y0n46WY84gCLcBGAs/s1600/39457342-min.jpg",
                                height: 100,
                                width: 500,
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 100,
                            width: 500,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white54,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Zoo",
                                  style: TextStyle(
                                      color: Colors.indigo.shade900,
                                      fontSize: 32,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  width: 230,
                                ),
                                Text(
                                  "180 SR ",
                                  style: TextStyle(
                                      color: Colors.pink.shade900,
                                      fontSize: 21,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            GestureDetector(
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
              child: Padding(
                padding: const EdgeInsets.only(top: 55.0, left: 20),
                child: Container(
                  height: 35,
                  width: 35,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 7.0),
                    child: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.indigo.shade900,
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
