import 'dart:math';

import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: Padding(
          padding: const EdgeInsets.all(15),
          child: Container(
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20, left: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "/63",
                        style: TextStyle(
                            fontSize: 25,
                            color: Colors.grey,
                            fontWeight: FontWeight.bold),
                      ),
                      Text("ATLANTIC",
                          style: TextStyle(
                              fontSize: 25,
                              color: Colors.grey,
                              fontWeight: FontWeight.bold)),
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                          left: 252,
                          top: 575,
                          right: 50,
                        ),
                        child: InkWell(
                          onTap: () {
                            setState(() {
                              Navigator.pushNamed(context, '2');
                            });
                          },
                          child: Icon(
                            Icons.navigate_next_outlined,
                            size: 30,
                            color: Colors.grey.shade500,
                          ),
                        )),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 35,
                      ),
                      child: Container(
                        width: 325,
                        height: 686,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/images/bench-pier-monochrome-lantern-android-iphone-hd-wallpaper-background-downloadhd-wallpapers-desktop-background-android-iphone-1080p-4k-qhlbb-1080x608.jpg'),fit: BoxFit.cover),
                            border:
                                Border.all(color: Colors.black12, width: 2)),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                        left: 35,
                      ),
                      child: Container(
                        width: 325,
                        height: 686,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.35),
                            border:
                            Border.all(color: Colors.black12, width: 2)),
                        alignment: Alignment.bottomRight,
                        child: Stack(
                          children: [
                            Container(
                              width: 275,
                              height: 666,
                              decoration: BoxDecoration(
                                  border:
                                  Border.all(color: Colors.white, width: 2)),
                              alignment: Alignment.centerRight,
                            ),
                            Positioned(
                              left: 85,
                                top: 300,
                                child: Transform.rotate(angle: pi/2,child: Container(child: Text("LIFE IS REALLY SIMPLE, BUT WE INSIST\nON MAKING IT COMPLICATED.",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18))))),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                        padding: EdgeInsets.only(left: 60,top: 575,right: 40,),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Transform.rotate(angle: pi/2,child: Text("SCROLL",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 25))),
                            InkWell(
                              onTap: (){
                                setState(() {
                                  Navigator.pushNamed(context, '3');
                                });
                              },
                              child: Icon(
                                Icons.navigate_next_outlined,size: 30,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        )
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
