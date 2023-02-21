import 'package:flutter/material.dart';

class Six extends StatefulWidget {
  const Six({Key? key}) : super(key: key);

  @override
  State<Six> createState() => _SixState();
}

class _SixState extends State<Six> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              width: double.infinity,
              height: 785,
              child: Image.asset(
                'assets/images/images (5).jpeg',
                fit: BoxFit.cover,
              ),
            ),
            Positioned(
              left: 15,
              top: 35,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text("Designer's Collections",style: TextStyle(fontSize: 20,color: Colors.white)),
                      SizedBox(width: 125,),
                      Padding(
                        padding: const EdgeInsets.all(10),
                        child: Text("2018",style: TextStyle(fontSize: 20,color: Colors.white,fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                  Text("Hand-made",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white)),
                  Text("Pottery",style: TextStyle(fontSize: 25,color: Colors.white,fontWeight: FontWeight.bold)),
                  SizedBox(height: 10,),
                  Text("Luther Van Hudson",style: TextStyle(fontSize: 20,color: Colors.white),),
                ]
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                height: 50,
                width: 360,
                decoration: BoxDecoration(
                  color: Colors.brown.shade300,
                  borderRadius: BorderRadius.only(topLeft: Radius.circular(25),topRight: Radius.circular(25)),
                ),
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Text("Product Information",style: TextStyle(fontSize: 20)),
                      SizedBox(width: 150,),
                      InkWell(
                        onTap: (){
                          setState(() {
                            Navigator.pushNamed(context, '7');
                          });
                        },
                        child: Icon(
                          Icons.navigate_next_outlined,size: 30,
                          color: Colors.grey.shade700,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ),
          ],
        ),
      ),
    );
  }
}
