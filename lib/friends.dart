import 'package:flutter/material.dart';


class friend extends StatefulWidget {
  const friend({super.key});

  @override
  State<friend> createState() => _friendState();
}

class _friendState extends State<friend> {
  @override
  Widget build(BuildContext context) {
    return  
    
     Scaffold(
     body: 
     SingleChildScrollView(
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(
              left: 10,
              top: 10
             ),
             child: Row(
               children: [
                 Text("Friends",
                 style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25
                 ),),
                 SizedBox(
                  width: 260,
                 ),
                 Container(
                  height: 25,
                  width: 30,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 219, 218, 218),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Icon(Icons.search),
                 )
               ],
             ),
           ),
           SizedBox(
            height: 20,
           ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 10
                ),
                child: Container(
                  height: 40,
                  width: 130,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 206, 205, 205),
                    borderRadius: BorderRadius.circular(15)
                  ),
                  child: Center(
                    child: Text("Suggestions",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
                ),
              ),
              SizedBox(
                width: 20,
              ),
             Container(
                height: 40,
                width: 130,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 206, 205, 205),
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Center(
                    child: Text("Your friends",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),),
                  ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 20,
              top: 20
            ),
            child: Row(
              children: [
                Text("Friend requests",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 19
                ),),
                SizedBox(
                  width: 175,
                ),
                Text("See all",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 17
                ),)
              ],
            ),
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,bottom: 15),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("img/cr7.jfif"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                right: 10,
                  bottom: 30
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Cristiano Ronaldo                      ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17
                        ),),
                        Text("5y")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Row(
                        children: [
                          Stack(
                            children:[
                              SizedBox(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/vini.jfif"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/belli.jfif"),
                              ),
                            )
                            ] 
                          ),
                          Text(" 37 mutual friends")
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                      
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 35,
                            width: 125,
                         decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5)
                         ),
                         child: Center(
                           child: Text("Confirm",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                           ),),
                         ),
                          ),
                          SizedBox(width: 10,),
                            Container(
                            height: 35,
                            width: 125,
                               decoration: BoxDecoration(
                          color: Color.fromARGB(255, 206, 205, 205),
                          borderRadius: BorderRadius.circular(5)
                         ),
                           child: Center(
                           child: Text("Delete",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            
                           ),),
                         ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
         
            ],
          ),
             Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,bottom: 15),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("img/neymar.jfif"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                right: 10,
                  bottom: 30
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Neymar junior                            ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17
                        ),),
                        Text("4y")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Row(
                        children: [
                          Stack(
                            children:[
                              SizedBox(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/vini.jfif"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/cr7.jfif"),
                              ),
                            )
                            ] 
                          ),
                          Text(" 37 mutual friends")
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                      
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 35,
                            width: 125,
                         decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5)
                         ),
                         child: Center(
                           child: Text("Confirm",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                           ),),
                         ),
                          ),
                          SizedBox(width: 10,),
                            Container(
                            height: 35,
                            width: 125,
                               decoration: BoxDecoration(
                          color: Color.fromARGB(255, 206, 205, 205),
                          borderRadius: BorderRadius.circular(5)
                         ),
                           child: Center(
                           child: Text("Delete",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            
                           ),),
                         ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
         
            ],
          ),
             Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,bottom: 15),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("img/messi.jfif"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                right: 10,
                  bottom: 30
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Leo messi                                  ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17
                        ),),
                        Text("5y")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Row(
                        children: [
                          Stack(
                            children:[
                              SizedBox(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/WhatsApp Image 2024-02-22 at 1.42.06 AM.jpeg"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/vini.jfif"),
                              ),
                            )
                            ] 
                          ),
                          Text(" 37 mutual friends")
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                      
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 35,
                            width: 125,
                         decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5)
                         ),
                         child: Center(
                           child: Text("Confirm",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                           ),),
                         ),
                          ),
                          SizedBox(width: 10,),
                            Container(
                            height: 35,
                            width: 125,
                               decoration: BoxDecoration(
                          color: Color.fromARGB(255, 206, 205, 205),
                          borderRadius: BorderRadius.circular(5)
                         ),
                           child: Center(
                           child: Text("Delete",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            
                           ),),
                         ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
         
            ],
          ),
             Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,bottom: 15),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("img/vini.jfif"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                right: 10,
                  bottom: 30
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Vinicius junior                           ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17
                        ),),
                        Text("5y")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Row(
                        children: [
                          Stack(
                            children:[
                              SizedBox(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/vini.jfif"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/belli.jfif"),
                              ),
                            )
                            ] 
                          ),
                          Text(" 37 mutual friends")
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                      
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 35,
                            width: 125,
                         decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5)
                         ),
                         child: Center(
                           child: Text("Confirm",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                           ),),
                         ),
                          ),
                          SizedBox(width: 10,),
                            Container(
                            height: 35,
                            width: 125,
                               decoration: BoxDecoration(
                          color: Color.fromARGB(255, 206, 205, 205),
                          borderRadius: BorderRadius.circular(5)
                         ),
                           child: Center(
                           child: Text("Delete",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            
                           ),),
                         ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
         
            ],
          ),
             Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 10,bottom: 15),
                child: SizedBox(
                  height: 100,
                  width: 100,
                  child: CircleAvatar(
                    backgroundImage: AssetImage("img/cr7.jfif"),
                  ),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(
                right: 10,
                  bottom: 30
                ),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Text("Cristiano Ronaldo                      ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17
                        ),),
                        Text("5y")
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 70),
                      child: Row(
                        children: [
                          Stack(
                            children:[
                              SizedBox(
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/vini.jfif"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 25),
                              child: CircleAvatar(
                                backgroundImage: AssetImage("img/belli.jfif"),
                              ),
                            )
                            ] 
                          ),
                          Text(" 37 mutual friends")
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                      
                      ),
                      child: Row(
                        children: [
                          Container(
                            height: 35,
                            width: 125,
                         decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.circular(5)
                         ),
                         child: Center(
                           child: Text("Confirm",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.white
                           ),),
                         ),
                          ),
                          SizedBox(width: 10,),
                            Container(
                            height: 35,
                            width: 125,
                               decoration: BoxDecoration(
                          color: Color.fromARGB(255, 206, 205, 205),
                          borderRadius: BorderRadius.circular(5)
                         ),
                           child: Center(
                           child: Text("Delete",
                           style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            
                           ),),
                         ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
         
            ],
          ),
             Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10,bottom: 15),
              child: SizedBox(
                height: 100,
                width: 100,
                child: CircleAvatar(
                  backgroundImage: AssetImage("img/cr7.jfif"),
                ),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(
              right: 10,
                bottom: 30
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      Text("Cristiano Ronaldo                      ",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17
                      ),),
                      Text("5y")
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 70),
                    child: Row(
                      children: [
                        Stack(
                          children:[
                            SizedBox(
                            child: CircleAvatar(
                              backgroundImage: AssetImage("img/vini.jfif"),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 25),
                            child: CircleAvatar(
                              backgroundImage: AssetImage("img/belli.jfif"),
                            ),
                          )
                          ] 
                        ),
                        Text(" 37 mutual friends")
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                    
                    ),
                    child: Row(
                      children: [
                        Container(
                          height: 35,
                          width: 125,
                       decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(5)
                       ),
                       child: Center(
                         child: Text("Confirm",
                         style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white
                         ),),
                       ),
                        ),
                        SizedBox(width: 10,),
                          Container(
                          height: 35,
                          width: 125,
                             decoration: BoxDecoration(
                        color: Color.fromARGB(255, 206, 205, 205),
                        borderRadius: BorderRadius.circular(5)
                       ),
                         child: Center(
                         child: Text("Delete",
                         style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          
                         ),),
                       ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
       
          ],
        )
         ],
       ),
     ),  
       );
     
    
    
  }
}