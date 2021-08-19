import 'package:flutter/material.dart';
import 'package:tourism/HomePage.dart';

class Abha extends StatefulWidget {
  @override
  _AbhaState createState() => _AbhaState();
}

class _AbhaState extends State<Abha> {
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
                  "https://www.flydubai.com/ar/media/flydubai_43698790100_tcm9-132538.jpg",
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
                            colors: [
                              Colors.brown.shade300,
                              Colors.yellow.shade100],
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
                                    colors: [
                                      Colors.brown.shade700,
                                      Colors.white],
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
                                        Text("TICKETS : " , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
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
                                        Text("1" , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
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
                                "https://www.travellwd.com/wp-content/uploads/2019/10/%D9%85%D9%86%D8%AA%D8%B2%D9%87-%D8%A7%D9%84%D8%B3%D9%88%D8%AF%D8%A9.jpg",
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
                            padding: const EdgeInsets.only(top: 35.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Al-Souda Park",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 90,),
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
                  ),///
                  GestureDetector(
                    onTap: () {
                      showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 150,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    colors: [
                                      Colors.brown.shade700,
                                      Colors.white],
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
                                        Text("TICKETS : " , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
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
                                        Text("1" , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
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
                                "https://www.travellwd.com/wp-content/uploads/2019/10/%D9%82%D8%B1%D9%8A%D8%A9-%D8%A7%D9%84%D9%85%D9%81%D8%AA%D8%A7%D8%AD%D8%A9.jpg",
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
                            padding: const EdgeInsets.only(top: 35.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Muftaha Village",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 70,),
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
                                    colors: [
                                      Colors.brown.shade700,
                                      Colors.white],
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
                                        Text("TICKETS : " , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
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
                                        Text("1" , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
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
                                "https://www.travellwd.com/wp-content/uploads/2019/10/%D9%85%D9%86%D8%AA%D8%B2%D8%A9-%D8%B9%D8%B3%D9%8A%D8%B1-%D8%A7%D9%84%D9%88%D8%B7%D9%86%D9%89.jpg",
                                height: 100,
                                width: 500,
                                fit: BoxFit.cover,
                              )),
                          Container(
                            height: 100,
                            width: 500,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: Colors.white30,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 40.0, left: 15),
                            child: Row(
                              children: [
                                Text(
                                  "Asir National Park",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 30,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 60,),
                                Text(
                                  "50 SR ",
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
                                    colors: [
                                      Colors.brown.shade700,
                                      Colors.white],
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
                                        Text("TICKETS : " , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
                                        GestureDetector(
                                          onTap: (){
                                            Navigator.of(context).pop();
                                          },
                                          child: Container(
                                            height: 45,
                                            width: 45,
                                            alignment: Alignment.center,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
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
                                        Text("1" , style: TextStyle(color: Colors.black,fontSize: 30,fontWeight: FontWeight.bold),),
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
                                "https://www.travellwd.com/wp-content/uploads/2019/10/%D9%82%D9%84%D8%B9%D8%A9-%D8%B4%D9%85%D8%B3%D8%A7%D9%86-%D8%A7%D9%84%D8%B9%D8%AB%D9%85%D8%A7%D9%86%D9%8A%D8%A9.jpg",
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
                            padding: const EdgeInsets.only(top: 39.0, left: 10),
                            child: Row(
                              children: [
                                Text(
                                  "Shamsan Ottoman Castle",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 26,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(width: 15,),
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
              onTap: (){

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
