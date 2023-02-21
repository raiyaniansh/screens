import 'dart:math';

import 'package:flutter/material.dart';

class Third extends StatefulWidget {
  const Third({Key? key}) : super(key: key);

  @override
  State<Third> createState() => _ThirdState();
}

class _ThirdState extends State<Third> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.grey.shade400,
        body: Padding(
          padding: EdgeInsets.all(15),
          child: Stack(
            children: [
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Container(
                      height: 1000,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          image: DecorationImage(
                              image: AssetImage(
                                  'assets/images/uikit_image_src-703.jpg'),
                              fit: BoxFit.fitHeight)),
                      child: Container(
                        width: double.infinity,
                        height: 1000,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.30),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
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
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("ATLANTIC",
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold)),
                              Text("Gallery",
                                  style: TextStyle(
                                      fontSize: 20,
                                      decoration: TextDecoration.underline,
                                      color: Colors.grey)),
                            ],
                          ),
                          SizedBox(
                            height: 525,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Text("Type 010 Retina I",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black54,
                                          fontSize: 20)),
                                  Text("1946 to 1949",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.grey.shade500,
                                          fontSize: 15)),
                                ],
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                  padding: EdgeInsets.only(left: 225
                    ,top: 675,right: 50,),
                  child: InkWell(
                    onTap: (){
                      setState(() {
                        Navigator.pushNamed(context, '4');
                      });
                    },
                    child: Icon(
                      Icons.navigate_next_outlined,size: 30,
                      color: Colors.grey.shade700,
                    ),
                  )
              ),
              Positioned(
                  left: 220,
                  top: 200,
                  child: Transform.rotate(
                      angle: pi / 2,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("KODAK RETINA",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black54,
                                  fontSize: 25)),
                          Text("TYPE010",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.grey.shade300,
                                  fontSize: 20)),
                        ],
                      ))),
            ],
          ),
        ),
      ),
    );
  }
}
