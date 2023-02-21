import 'package:flutter/material.dart';

class Five extends StatefulWidget {
  const Five({Key? key}) : super(key: key);

  @override
  State<Five> createState() => _FiveState();
}

class _FiveState extends State<Five> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 125,
                        width: 145,
                        child: Image.asset('assets/images/images.jpg',fit: BoxFit.cover),
                      ),
                      Container(
                        height: 125,
                        width: 145,
                        color: Colors.white,
                        child: Column(
                          children: [
                            SizedBox(height: 2,),
                            Text("FEATURED",style: TextStyle(color: Colors.grey)),
                            Text("Blue Ocean",style: TextStyle(fontSize: 20)),
                            Text("Waves Crash",style: TextStyle(fontSize: 20)),
                            SizedBox(height: 2,),
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Container(
                                    height: 15,
                                    width: 15,
                                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),shape: BoxShape.circle),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 7),
                                  child: Container(
                                    width: 30,
                                    height: 1,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 2,),
                            Text("See the beautiful oceans of the",style: TextStyle(color: Colors.grey,fontSize: 10)),
                            Text("Pacific ciast where the water is so",style: TextStyle(color: Colors.grey,fontSize: 10)),
                            Text("clean you can see rhe sand",style: TextStyle(color: Colors.grey,fontSize: 10)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(width: 25,),
                Container(
                  child: Column(
                    children: [
                      Container(
                        height: 125,
                        width: 145,
                        child: Image.asset('assets/images/download.jpeg',fit: BoxFit.cover),
                      ),
                      Container(
                        height: 125,
                        width: 145,
                        color: Colors.white,
                        child: Column(
                          children: [
                            SizedBox(height: 2,),
                            Text("FEATURED",style: TextStyle(color: Colors.grey)),
                            Text("Long Exposure",style: TextStyle(fontSize: 20)),
                            Text("River Bridge",style: TextStyle(fontSize: 20)),
                            SizedBox(height: 2,),
                            Stack(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 8),
                                  child: Container(
                                    height: 15,
                                    width: 15,
                                    decoration: BoxDecoration(border: Border.all(color: Colors.grey),shape: BoxShape.circle),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 7),
                                  child: Container(
                                    width: 30,
                                    height: 1,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 2,),
                            Text("See the beautiful oceans of the",style: TextStyle(color: Colors.grey,fontSize: 10)),
                            Text("Pacific ciast where the water is so",style: TextStyle(color: Colors.grey,fontSize: 10)),
                            Text("clean you can see rhe sand",style: TextStyle(color: Colors.grey,fontSize: 10)),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(height: 150,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                InkWell(
                  onTap: (){
                    setState(() {
                      Navigator.pushNamed(context, '6');
                    });
                  },
                  child: Icon(
                    Icons.navigate_next_outlined,size: 30,
                    color: Colors.grey.shade700,
                  ),
                ),
                SizedBox(width: 25,),
              ],
            ),
            SizedBox(height: 100,),
          ],
        ),
      ),
    );
  }
}
