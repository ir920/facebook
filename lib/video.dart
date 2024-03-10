
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:line_icons/line_icon.dart';


class vid extends StatefulWidget {
  const vid({super.key});

  @override
  State<vid> createState() => _vidState();
}

class _vidState extends State<vid> {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10
                  ),
                  child: Text("videos",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  ),),
                ),
                SizedBox(width: 160,),
                Icon(Icons.person,
                size: 32,),
                SizedBox(width: 10,),
                Icon(Icons.download,
                size: 32,),
                SizedBox(width: 10,),
                Icon(Icons.search,
                size: 32,)
              ],
            ),
            Row(
              children: [
                Text("   Play video automatically",
                style: TextStyle(
                  fontSize: 17
                ),),
                SizedBox(
                  width: 150,
                ),
               LineIcon.toggleOn(color: Colors.blue,
               size: 30) ,
               
              ],
            ),
            Divider(
              height: 5,
              thickness: 5,
              color: const Color.fromARGB(255, 199, 199, 199),
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 120,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 17
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.tv),
                          Text("For you",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),)
                        ],
                      ),
                    ),
                  ),
                   Container(
                    height: 50,
                    width: 120,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 17
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.video_chat),
                          Text("  Reels",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),)
                        ],
                      ),
                    ),
                  ),
                   Container(
                    height: 50,
                    width: 110,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 17
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.video_camera_back),
                          Text(" Live",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),)
                        ],
                      ),
                    ),
                  ),
                   Container(
                    height: 50,
                    width: 130,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 17
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.assignment_turned_in),
                          Text("Following",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),)
                        ],
                      ),
                    ),
                  ),
                   Container(
                    height: 50,
                    width: 120,
                    color: Colors.white,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 17
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.bookmark),
                          Text("Saved",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20
                          ),)
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
              Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,bottom: 10),
                  child:
                
                  Container()
               
                ),
                SizedBox(width: 7,),
                   Padding(
                     padding: const EdgeInsets.only(
                      bottom: 17
                     ),
                     child: Column(
                       children: [
                         Row(
                           children: [
                             Text("Troll malayalam ",
                                             style: TextStyle(
                              fontWeight: FontWeight.bold
                              ,fontSize: 18
                                             ),
                                             ),
                                        Icon(Icons.verified,color: Colors.green,),           
                         Text(" Follow",
                                         style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                                         ),
                                         ),
                                         SizedBox(width: 60,),
                                       Icon(Icons.more_horiz),
                                       Icon(Icons.close),
                                         ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(
                            right: 280
                           ),
                           child: Row(
                             children: [
                               Text("2d"),
                               Icon(Icons.language,size: 15,)
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
              ],
            ),
            Container(
              height: 470,
              width: 380,
              decoration: BoxDecoration(
                image: DecorationImage(image: 
                AssetImage("img/WhatsApp Image 2024-02-28 at 10.00.44 PM.jpeg"),
                fit: BoxFit.cover
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Row(
                children: [
                  Icon(Icons.mood,color: Colors.orange,),
                  Icon(Icons.thumb_up_alt_outlined,color: Colors.blue,),
                  Text("356")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Stack(
                    children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),   
                    ),
                     Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(Icons.thumb_up_outlined),
                           Text("32k")
                         ],
                       ),
                     ),
                    ] ,
                  ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[
                       Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                           Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.comment),
                           Text("256")
                         ],
                       ),
                     ), 
                     ]
                   ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                                        Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.share),
                           Text("200")
                         ],
                       ),
                     ),
                                     ]               
                   ),
                ],
              ),
              
            ),
            SizedBox(
              height: 7,
            ),
            Divider(
              height: 5,
              thickness: 5,
              color: const Color.fromARGB(255, 215, 214, 214),
            ),
            SizedBox(
              height: 7,
            ),
         Row(
              children: [
                Padding(
                  padding:  EdgeInsets.only(left: 10,bottom: 10),
                  child: 
                  Stack(
                    children:[
                 Container(
                  
                 )
                    ] 
                  ),
                ),
                SizedBox(width: 7,),
                   Padding(
                     padding: const EdgeInsets.only(
                      bottom: 17
                     ),
                     child: Column(
                       children: [
                         Row(
                           children: [
                             Text("Troll malayalam ",
                                             style: TextStyle(
                              fontWeight: FontWeight.bold
                              ,fontSize: 18
                                             ),
                                             ),
                                        Icon(Icons.verified,color: Colors.green,),           
                         Text(" Follow",
                                         style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                                         ),
                                         ),
                                         SizedBox(width: 60,),
                                       Icon(Icons.more_horiz),
                                       Icon(Icons.close),
                                         ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(
                            right: 280
                           ),
                           child: Row(
                             children: [
                               Text("2d"),
                               Icon(Icons.language,size: 15,)
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
              ],
            ),
            Container(
              height: 470,
              width: 380,
              decoration: BoxDecoration(
                image: DecorationImage(image: 
                AssetImage("img/WhatsApp Image 2024-02-28 at 10.00.14 PM.jpeg"),
                fit: BoxFit.cover
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 7),
              child: Row(
                children: [
                  Icon(Icons.mood,color: Colors.orange,),
                  Icon(Icons.thumb_up_alt_outlined,color: Colors.blue,),
                  Text("356")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Stack(
                    children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),   
                    ),
                     Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(Icons.thumb_up_outlined),
                           Text("32k")
                         ],
                       ),
                     ),
                    ] ,
                  ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[
                       Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                           Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.comment),
                           Text("256")
                         ],
                       ),
                     ), 
                     ]
                   ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                                        Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.share),
                           Text("200")
                         ],
                       ),
                     ),
                                     ]               
                   ),
                ],
              ),
            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,bottom: 10),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: 
                    BoxDecoration(
                      image: 
                      DecorationImage(image: AssetImage("img/WhatsApp Image 2024-02-22 at 1.42.06 AM.jpeg"),
                      fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(13)
                    ),
                  ),
                ),
                SizedBox(width: 7,),
                   Padding(
                     padding: const EdgeInsets.only(
                      bottom: 17
                     ),
                     child: Column(
                       children: [
                         Row(
                           children: [
                             Text("Troll malayalam ",
                                             style: TextStyle(
                              fontWeight: FontWeight.bold
                              ,fontSize: 18
                                             ),
                                             ),
                                        Icon(Icons.verified,color: Colors.green,),           
                         Text(" Follow",
                                         style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                                         ),
                                         ),
                                         SizedBox(width: 60,),
                                       Icon(Icons.more_horiz),
                                       Icon(Icons.close),
                                         ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(
                            right: 280
                           ),
                           child: Row(
                             children: [
                               Text("2d"),
                               Icon(Icons.language,size: 15,)
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
              ],
            ),
            Container(
              height: 450,
              width: 380,
              decoration: BoxDecoration(
                image: DecorationImage(image: 
                AssetImage("img/WhatsApp Image 2024-02-28 at 10.00.15 PM.jpeg"),
                fit: BoxFit.fill
                ),
              ),
            ),
          
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Stack(
                    children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),   
                    ),
                     Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(Icons.thumb_up_outlined),
                           Text("32k")
                         ],
                       ),
                     ),
                    ] ,
                  ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[
                       Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                           Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.comment),
                           Text("256")
                         ],
                       ),
                     ), 
                     ]
                   ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                                        Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.share),
                           Text("200")
                         ],
                       ),
                     ),
                                     ]               
                   ),
                ],
              ),
            ),
             Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10,bottom: 10),
                  child: Container(
                    height: 50,
                    width: 50,
                    decoration: 
                    BoxDecoration(
                      image: 
                      DecorationImage(image: AssetImage("img/WhatsApp Image 2024-02-28 at 10.00.14 PM.jpeg"),
                      fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(13)
                    ),
                  ),
                ),
                SizedBox(width: 7,),
                   Padding(
                     padding: const EdgeInsets.only(
                      bottom: 17
                     ),
                     child: Column(
                       children: [
                         Row(
                           children: [
                             Text("Troll malayalam ",
                                             style: TextStyle(
                              fontWeight: FontWeight.bold
                              ,fontSize: 18
                                             ),
                                             ),
                                        Icon(Icons.verified,color: Colors.green,),           
                         Text(" Follow",
                                         style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                                         ),
                                         ),
                                         SizedBox(width: 60,),
                                       Icon(Icons.more_horiz),
                                       Icon(Icons.close),
                                         ],
                         ),
                         Padding(
                           padding: const EdgeInsets.only(
                            right: 280
                           ),
                           child: Row(
                             children: [
                               Text("2d"),
                               Icon(Icons.language,size: 15,)
                             ],
                           ),
                         ),
                       ],
                     ),
                   ),
              ],
            ),
            Container(
              height: 370,
              width: 380,
              decoration: BoxDecoration(
                image: DecorationImage(image: 
                AssetImage("img/WhatsApp Image 2024-02-28 at 10.00.14 PM (1).jpeg"),
                fit: BoxFit.cover
                ),
              ),
            ),
          
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Stack(
                    children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),   
                    ),
                     Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(Icons.thumb_up_outlined),
                           Text("32k")
                         ],
                       ),
                     ),
                    ] ,
                  ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[
                       Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                           Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.comment),
                           Text("256")
                         ],
                       ),
                     ), 
                     ]
                   ),
                  SizedBox(width: 20,),
                   Stack(
                     children:[Container(
                      height: 40,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                        color: const Color.fromARGB(255, 230, 227, 227)
                      ),
                                     ),
                                                        Padding(
                       padding: const EdgeInsets.only(
                        left: 25,
                        top: 10
                       ),
                       child: Row(
                         children: [
                           Icon(FontAwesomeIcons.share),
                           Text("200")
                         ],
                       ),
                     ),
                                     ]               
                   ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
  
  }
