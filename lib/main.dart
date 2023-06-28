
import 'package:flutter/material.dart';
void main(){runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: Demo(),
));

}

class Demo extends StatefulWidget {
  const Demo({Key? key}) : super(key: key);

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {

    double screenWidth = MediaQuery.of(context).size.width;
    double screenHeight = MediaQuery.of(context).size.height;
    return  Scaffold(
        backgroundColor: Colors.indigo,
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [SizedBox(height: 30,),
            Row(
              children: [
                CircleAvatar(radius: 28,
                  child: Text("D",style: TextStyle(fontSize: 40),),
                ),
                 SizedBox(width: 10,),
                 Column(mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text("Duy Truong Hoang",style: TextStyle(fontSize:
                     25,color: Colors.white),),
                     Text("Welcome back!",style: TextStyle(fontSize:
                     18,color: Colors.white),),

                   ],
                 ),
                SizedBox(width: 10,),
                CircleAvatar(backgroundImage: AssetImage("images/616493.png"),
                backgroundColor: Colors.indigo,),
              ],
            ),
       SizedBox(height: 40,),
       Container(
         alignment: Alignment.center,
         margin: EdgeInsets.all(0),
         decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.circular(30)),
         height: 626,
         width: screenWidth,
         child: Column(
           children: [

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Row(
                 children: [
                   Icon(Icons.home,size: 35,),
                   SizedBox(width: 10,),
                   Text("Home Page",style: TextStyle(fontSize: 24,
                   color: Colors.indigoAccent),)
                 ],
               ),
             ),

             Padding(
               padding: const EdgeInsets.all(13),
               child: Container(
                 alignment: Alignment.center,
                 margin: EdgeInsets.all(0),
                 decoration: BoxDecoration(
                     color: Colors.indigo,
                     borderRadius: BorderRadius.circular(30)),
                 height: 150,
                 width: screenWidth,
                 child: Column(mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Row(
                       children: [
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: CircleAvatar(
                             backgroundImage: AssetImage("images/hexagon.png"),
                             radius: 45,
                             backgroundColor: Colors.indigo,
                           ),
                         ),
                          SizedBox(width: 15,),
                          Column(
                            children: [
                              Text("Play Game",style: TextStyle(
                               fontSize: 32,color: Colors.amber
                         ),),
                              Text("Create room and join ",style: TextStyle(
                                fontSize: 18,color: Colors.white
                              ),),
                              Text("room",style: TextStyle(
                                fontSize: 18,color: Colors.white
                              ),)
                            ],
                          ),

                       ],
                     ),

                   ],
                 ),

               ),
             ),

             Row(
               children: [
                 Expanded(
                   child: Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Divider(
                       height: 15,
                       thickness: 2,
                       indent: 0,
                       endIndent: 5,
                       color: Colors.indigoAccent,
                     ),
                   ),
                 ),
               
                 Text("Some other features",style:
                 TextStyle(fontSize: 15,color: Colors.indigo),),
                 Expanded(
                   child: Divider(
                     height: 15,
                     thickness: 2,
                     indent: 20,
                     endIndent: 5,
                     color: Colors.indigoAccent,
                   ),
                 ),
               ],
             ),
        GridView(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10),
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(0),
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Align(alignment:Alignment.centerLeft,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/guide-book.png"),
                          radius: 20,
                          backgroundColor: Colors.indigo,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("Guide",style: TextStyle(fontSize:
                        25,color: Colors.amber),),
                      ),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("Rule and hoe to play",style: TextStyle(fontSize: 15,
                        color: Colors.white),),
                      )

                    ],
                  ),
                ),

              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(0),
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Align(alignment:Alignment.centerLeft,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/man.png"),
                          radius: 20,
                          backgroundColor: Colors.indigo,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Align(alignment:Alignment.centerLeft,
                          child: Text("Profile",style: TextStyle(fontSize: 25,color: Colors.amber),)),
                      Align(alignment:Alignment.centerLeft,
                          child: Text("your information",style: TextStyle(fontSize: 15,color: Colors.white),)),
                      Align(alignment:Alignment.centerLeft,
                          child: Text("and history",style: TextStyle(fontSize: 15,color: Colors.white),))
                    ],
                  ),
                ),


              ),),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(0),
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Align( alignment:Alignment.centerLeft,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/settings.png"),
                          radius: 20,
                          backgroundColor: Colors.indigo,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("Settings",style: TextStyle(fontSize: 25,color:
                        Colors.amber),),
                      ),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("Chnage settings for game",style: TextStyle(fontSize: 15,
                        color: Colors.white),),
                      ),


                    ],
                  ),
                ),



              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(0),
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.circular(30)),
                child: Padding(
                  padding: const EdgeInsets.all(15),
                  child: Column(
                    children: [
                      Align(
                        alignment:Alignment.centerLeft,
                        child: CircleAvatar(
                          backgroundImage: AssetImage("images/comment.png"),
                          radius: 20,
                          backgroundColor: Colors.indigo,
                        ),
                      ),
                      SizedBox(height: 5,),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("About us",style: TextStyle(fontSize: 25,
                        color: Colors.amber),),
                      ),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("info about us and",style: TextStyle(fontSize: 15,
                        color: Colors.white),),
                      ),
                      Align(alignment:Alignment.centerLeft,
                        child: Text("feedback",style: TextStyle(fontSize: 15,color:
                        Colors.white),),
                      )
                    ],
                  ),
                ),


              ),
            ),
          ],

        )],
         ),


       ),

          ],
        ),),









      );

  }
}
