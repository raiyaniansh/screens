import 'dart:math';

import 'package:flutter/material.dart';

class Sev extends StatefulWidget {
  const Sev({Key? key}) : super(key: key);

  @override
  State<Sev> createState() => _SevState();
}

class _SevState extends State<Sev> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border(right: BorderSide(color: Colors.red.shade200,width: 2))
              ),
              child: Column(
                children: [
                  Container(
                    width: 75,
                    height: 75,
                    color: Colors.blue.shade800,
                    child: Icon(Icons.arrow_back_outlined,color: Colors.white,size: 60),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Icon(Icons.grid_view,color: Colors.red.shade200,size: 60),
                  ),
                  Container(
                    height: 2,
                    width: 75,
                    color: Colors.red.shade200,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Icon(Icons.info_outline,color: Colors.red.shade200,size: 60),
                  ),
                  Container(
                    height: 2,
                    width: 75,
                    color: Colors.red.shade200,
                  ),
                  Container(
                    height: 75,
                    width: 75,
                    color: Colors.red.shade200,
                    child: Icon(Icons.settings,color: Colors.white,size: 50),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(7),
                    child: Icon(Icons.check_circle_outlined,color: Colors.red.shade200,size: 60),
                  ),
                  Container(
                    height: 2,
                    width: 75,
                    color: Colors.red.shade200,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 120,
                        height: 150,
                        color: Colors.red.shade200,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.favorite_border,color: Colors.white,size: 100),
                            Text("love",style: TextStyle(color: Colors.white,fontSize: 25),)
                          ],
                        ),
                      ),
                      SizedBox(width: 13,),
                      Container(
                        width: 120,
                        height: 150,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.red.shade200,width: 2)
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.favorite_border_outlined,color: Colors.red.shade200,size: 100),
                            Text("Partner",style: TextStyle(color: Colors.red.shade200,fontSize: 25),)
                          ],
                        ),
                      )
                    ],
                  ),
                  SizedBox(height: 40,),
                  Text("problem",style: TextStyle(color: Colors.red.shade300,fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Container(
                    height: 40,
                    width: 250,
                    color: Colors.red.shade300,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("I want to divorce",style: TextStyle(color: Colors.white,fontSize: 20)),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text("nuances",style: TextStyle(color: Colors.red.shade200,fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border.all(color: Colors.red.shade200)),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("I don't love anymore",style: TextStyle(color: Colors.red.shade200,fontSize: 20)),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border.all(color: Colors.red.shade200)),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("we have no children ",style: TextStyle(color: Colors.red.shade200,fontSize: 20)),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    height: 40,
                    width: 250,
                    color: Colors.red.shade200,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("I have a lover ",style: TextStyle(color: Colors.white,fontSize: 20)),
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border.all(color: Colors.red.shade200)),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("I am so tired",style: TextStyle(color: Colors.red.shade200,fontSize: 20)),
                      ],
                    ),
                  ),
                  SizedBox(height: 40,),
                  Text("decision",style: TextStyle(color: Colors.blueAccent.shade200,fontSize: 20,fontWeight: FontWeight.bold),),
                  SizedBox(height: 10,),
                  Container(
                    height: 40,
                    width: 250,
                    color: Colors.blueAccent.shade200,
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("divorce",style: TextStyle(color: Colors.white,fontSize: 20)),
                        Expanded(child: SizedBox()),
                        Icon(Icons.check_circle_outlined,color: Colors.white,),
                        SizedBox(width: 10,)
                      ],
                    ),
                  ),
                  SizedBox(height: 8,),
                  Container(
                    height: 40,
                    width: 250,
                    decoration: BoxDecoration(border: Border.all(color: Colors.blueAccent.shade200)),
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        SizedBox(width: 10,),
                        Text("do not divorce",style: TextStyle(color: Colors.blueAccent.shade200,fontSize: 20)),
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
