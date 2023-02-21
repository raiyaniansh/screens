import 'package:flutter/material.dart';

class Fourth extends StatefulWidget {
  const Fourth({Key? key}) : super(key: key);

  @override
  State<Fourth> createState() => _FourthState();
}

class _FourthState extends State<Fourth> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      width: 35,
                      child: LinearProgressIndicator(
                        value: 0.30,
                        color: Colors.black,
                        backgroundColor: Colors.black26,
                      ),
                    ),
                    SizedBox(width: 5,),
                    Text("BACK",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Expanded(child: SizedBox(width: 5,)),
                    Text("GRID VIEW",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)),
                    Icon(Icons.grid_view_sharp,size: 15),
                  ],
                ),
                SizedBox(height: 25,),
                Text("January 2020",style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold)),
                SizedBox(height: 15,),
                Text("Explore the incoming world-class production in\nthe fjord Operahas and reserve or buy the ticket.",style: TextStyle(fontSize: 15)),
                SizedBox(height: 5,),
                Row(
                  children: [
                    Text("For questions contact us at ",style: TextStyle(fontSize: 15)),
                    Text("+47 46 70 40 32",style: TextStyle(fontSize: 15,decoration: TextDecoration.underline)),
                  ],
                ),
                SizedBox(height: 25,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("15",style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold)),
                        SizedBox(width: 35,),
                        Expanded(child: Container(height: 2,width: 2,color: Colors.black,)),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("SAT",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        SizedBox(width: 30,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Anna Karenina",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                            SizedBox(height: 10,),
                            Text("Anna karenina has been called the greatest\nwork of literature ever written. the\nNorwegian National Ballet is once again\ndancing Leo Tolstay's engaging and bitter...",style: TextStyle(color: Colors.black45)),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Text("BUY TICKETS",style: TextStyle(color: Colors.brown)),
                                SizedBox(width: 10,),
                                Text("READ MORE"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
                SizedBox(height: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("16",style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold)),
                        SizedBox(width: 35,),
                        Expanded(child: Container(height: 2,width: 2,color: Colors.black,)),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("SUN",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        SizedBox(width: 30,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Orbo Novo",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                            SizedBox(height: 10,),
                            Text("Orbo Novo has been called the greatest\nwork of literature ever written. the\nNorwegian National Ballet is once again\ndancing Leo Tolstay's engaging and bitter...",style: TextStyle(color: Colors.black45)),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Text("BUY TICKETS",style: TextStyle(color: Colors.brown)),
                                SizedBox(width: 10,),
                                Text("READ MORE"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
                SizedBox(height: 15,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Text("22",style: TextStyle(fontSize: 45,fontWeight: FontWeight.bold)),
                        SizedBox(width: 35,),
                        Expanded(child: Container(height: 2,width: 2,color: Colors.black,)),
                      ],
                    ),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("SAT",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                        SizedBox(width: 30,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Rigoletto",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold)),
                            SizedBox(height: 10,),
                            Text("Orbo Novo has been called the greatest\nwork of literature ever written. the\nNorwegian National Ballet is once again\ndancing Leo Tolstay's engaging and bitter...",style: TextStyle(color: Colors.black45)),
                            SizedBox(height: 10,),
                            Row(
                              children: [
                                Text("BUY TICKETS",style: TextStyle(color: Colors.brown)),
                                SizedBox(width: 10,),
                                Text("READ MORE"),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        InkWell(
                          onTap: (){
                            setState(() {
                              Navigator.pushNamed(context, '5');
                            });
                          },
                          child: Icon(
                            Icons.navigate_next_outlined,size: 30,
                            color: Colors.grey.shade700,
                          ),
                        ),
                      ],
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
