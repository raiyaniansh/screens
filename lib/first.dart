import 'package:flutter/material.dart';

class First extends StatefulWidget {
  const First({Key? key}) : super(key: key);

  @override
  State<First> createState() => _FirstState();
}

class _FirstState extends State<First> {
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
              children: [
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
                    ],
                  ),
                ),
                Stack(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(top: 166,left: 20),
                      child: Column(
                        children: [
                          Container(
                            width: 400,
                            height: 120,
                            color: Color(0xffA1ABC6),
                          ),
                          Container(
                            width: 400,
                            height: 380,
                            color: Color(0xffE2E2E2),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 50,top: 65,right: 70),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("N",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  Text("Rolleiflex",style: TextStyle(fontSize: 20,color: Colors.grey.shade600),),
                                ],
                              ),
                              SizedBox(height: 30,),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("L",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  Text("7.5 cm",style: TextStyle(fontSize: 20,color: Colors.grey.shade600,fontWeight: FontWeight.bold),),
                                ],
                              ),
                              SizedBox(height: 50,),
                              Row(
                                children: [
                                  Text("L",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                                  Container(
                                    height: 189,
                                      child: Image.asset("assets/images/244787-2050416_01-removebg-preview.png")),
                                  Text("n",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                                ],
                              ),
                              SizedBox(height: 50,),
                              Text("The Rolleiflex name is most commonly used to refer to Rollei's premier line of medium format twin lens refliex(TLR) cameras.",style: TextStyle(fontSize: 28,color: Colors.grey.shade400,)),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 252,top: 575,right: 50,),
                      child: InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, '2');
                          });
                        },
                        child: Icon(
                          Icons.navigate_next_outlined,size: 30,
                          color: Colors.grey.shade500,
                        ),
                      )
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 40,right: 50,bottom: 126),
                      child: Container(
                        width: 300,
                        height: 500,
                        decoration: BoxDecoration(border: Border.all(color: Colors.black12,width: 2)),
                      ),
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
