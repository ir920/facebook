
import 'package:facebook/friends.dart';
import 'package:facebook/home.dart';
import 'package:facebook/market.dart';
import 'package:facebook/msg.dart';
import 'package:facebook/nofication.dart';
import 'package:facebook/video.dart';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';


class qwe extends StatefulWidget {
  const qwe({super.key});

  @override
  State<qwe> createState() => _qweState();
}

class _qweState extends State<qwe> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 6, 
    child:
     Scaffold(
     backgroundColor: Colors.white,
     appBar: AppBar(
      title: Text("facebook",
      style: TextStyle(
        fontSize: 35,
        fontWeight: FontWeight.bold,
        color: Colors.blue
      ),
      ),
      actions: [
        Stack(
          children:[
            Container(
            height: 35,
            width: 35,
            
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 204, 203, 203),
              borderRadius: BorderRadius.circular(17)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3,top: 3),
            child: Icon(Icons.add,color: Colors.black,size: 30,),
          )
          ] 
        ),
        SizedBox(width: 15,),
         Stack(
          children:[
            Container(
            height: 35,
            width: 35,
            
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 204, 203, 203),
              borderRadius: BorderRadius.circular(17)
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 3,top: 3),
            child: Icon(Icons.search,color: Colors.black,size: 30,),
          )
          ] 
          
        ),
         SizedBox(width: 15,),
         Padding(
           padding: const EdgeInsets.only(right: 10),
           child: Stack(
            children:[
              Container(
              height: 35,
              width: 35,
              
              decoration: BoxDecoration(
                color: const Color.fromARGB(255, 204, 203, 203),
                borderRadius: BorderRadius.circular(17)
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 3,top: 3),
              child: Icon(Icons.dehaze,color: Colors.black,size: 30,),
            )
            ] 
          ),
         ),
      ],  
      bottom: 
      TabBar(tabs: [
        Tab(
          child: 
          Icon(Icons.home,
          size: 35,),
        ),
         Tab(
          child: 
          Icon(Icons.people,
           size: 35,),
                 ),
         Tab(
          child: 
          Icon(FontAwesomeIcons.comment,
           size: 35,),
        ),
         Tab(
          child: 
          Icon(Icons.notifications_none,
           size: 35,),
          
        ),
         Tab(
          child: 
          Icon(Icons.live_tv,
           size: 35,),
        ),
         Tab(
          child: 
          Icon(FontAwesomeIcons.shop,
           size: 30,),
        ),
      ]
      ),
     ), 
     body: 
     TabBarView(children: 
     [
      home(),
      friend(),
      msg(),
      notifi(),
      vid(),
      mark()

      
     ]
     ),
     
     ),
    );
  }
}