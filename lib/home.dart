import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
     SingleChildScrollView(
       child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: 10
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Stack(
                    children:[
                         CircleAvatar(
                      backgroundImage: AssetImage("img/WhatsApp Image 2024-01-04 at 6.01.58 AM.jpeg"),
                      radius: 25,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 33,
                        top: 30
                      ),
                      child: Container(
                        height: 20,
                        width: 20,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15)
                          ,color: Colors.green
                        ),
                      ),
                    )
                    ]
                  ),
                  SizedBox(
                    width: 10,
                    
                  ),
                  SizedBox(
                    height: 50,
                    width: 270,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(50),
                          borderSide: BorderSide.none
                        )
                        ,hintText: "write some thing here",
                        fillColor: Color.fromARGB(255, 226, 224, 224),
                        filled: true
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Icon(Icons.photo_library,
                      color: Colors.green,),
                      Text("Photo",
                      style: TextStyle(
                        fontSize: 12
                      ),)
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Divider(
            height: 5,
            thickness: 5,
            color: const Color.fromARGB(255, 192, 190, 190),
          ),
          SizedBox(
            height: 10,
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Padding(
              padding: const EdgeInsets.only(left: 10,right: 10),
              child: Row(
                children: [
                  Stack(
                    children:[
                      Container(
                      height: 180,
                      width: 110,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: 
                        [Colors.blue,
                        Colors.green,
                        Colors.teal]
                        ),
                        borderRadius: BorderRadius.circular(15)
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                        left: 35,
                        top: 55,
                      ),
                      child: Stack(
                        children:[
                          Column(
                            children: [
                              Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(50),
                              ),
                               ),
                               Text("Music",
                               style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                               ),)
                            ],
                          ),
                           Padding(
                             padding: const EdgeInsets.only(
                              left: 7,
                              top: 7
                             ),
                             child: Icon(Icons.queue_music_outlined,
                             size: 35,),
                           )
                        ] 
                      ),
                    )
                    ] 
                  ),
                  SizedBox(
                width: 5,
              ),
                   Container(
                height: 180,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.blue,
                   borderRadius: BorderRadius.circular(15),
                   image: DecorationImage(image: AssetImage(""),
                   fit: BoxFit.cover
                   )
                ),
              ),
              SizedBox(
                width: 5,
              ),
               Container(
                height: 180,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.blue,
                   borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("img/1cc242d2-e62f-47f2-bd2c-1454f398d686.jfif"),
                   fit: BoxFit.cover
                   )
                ),
              ),
              SizedBox(
                width: 5,
              ),
               Container(
                height: 180,
                width: 110,
                decoration: BoxDecoration(
                  color: Colors.blue,
                   borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(image: AssetImage("img/5a0dabbd-e857-4f1f-9915-44e860afe877.jfif"),
                   fit: BoxFit.cover
                   )
                ),
              ),
              SizedBox(
                width: 5,
              ),
               Container(
              height: 180,
              width: 110,
              decoration: BoxDecoration(
                color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: AssetImage("img/2c3d2b3d-fed2-47a0-ba98-fa21569a0afd.jfif"),
                   fit: BoxFit.cover
                   )
              ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                         Container(
              height: 180,
              width: 110,
              decoration: BoxDecoration(
                color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: AssetImage("img/9a529642-0e72-46e7-a1fc-09c00cd2abe8.jfif"),
                   fit: BoxFit.cover
                   )
              ),
                        ),
                        SizedBox(
                          width: 5,
                        ),
                          Container(
              height: 180,
              width: 110,
              decoration: BoxDecoration(
                color: Colors.blue,
                 borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(image: AssetImage("img/28a23734-da87-4d43-a2ef-e3e63a818b32.jfif"),
                   fit: BoxFit.cover
                   )
              ),
                        ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
         Divider(
            height: 5,
            thickness: 5,
            color: const Color.fromARGB(255, 192, 190, 190),
          ),  
          SizedBox(height: 10,),
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
            height: 470,
            width: 380,
            decoration: BoxDecoration(
              image: DecorationImage(image: 
              AssetImage("img/96d47e29-1cee-4b41-b591-6220237b5a1d.jfif"),
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
          )
          ,                                         Divider(
                                             color: Colors.grey,
                                                thickness: 5,
                                                       ),
          SizedBox(
            height: 10,
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
                    DecorationImage(image: AssetImage("img/877f6702-fd1d-45a4-a650-c02ce4586ccc.jfif"),
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
            height: 520,
            width: 380,
            decoration: BoxDecoration(
              image: DecorationImage(image: 
              AssetImage("img/877f6702-fd1d-45a4-a650-c02ce4586ccc.jfif"),
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
                      color: Colors.grey
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
                      color: Colors.grey
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
                      color: Colors.grey
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
                                      Divider(
                                      color: Colors.grey,
                                       thickness: 5,
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
                    DecorationImage(image: AssetImage(""),
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
            height: 470,
            width: 380,
            decoration: BoxDecoration(
              image: DecorationImage(image: 
              AssetImage("img/07cecc72-b97e-4dce-b47f-b3b61e531843.jfif"),
              
              ),
            ),
          ),
          // Padding(
          //   padding: const EdgeInsets.only(left: 7),
          //   child: Row(
          //     children: [
          //       Icon(Icons.mood,color: Colors.orange,),
          //       Icon(Icons.thumb_up_alt_outlined,color: Colors.blue,),
          //       Text("356")
          //     ],
          //   ),
          // ),
          Padding(
            padding: const EdgeInsets.only(left: 10,top: 10),
            child: Row(
              children: [
                Stack(
                  children:[Container(
                    height: 40,
                    width: 110,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.horizontal(left: Radius.circular(20),right:Radius.circular(20)),
                      color: Colors.grey
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
                      color: Colors.grey
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
                      color: Colors.grey
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