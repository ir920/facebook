import 'package:flutter/material.dart';

class cba extends StatefulWidget {
  const cba({super.key});

  @override
  State<cba> createState() => _cbaState();
}

class _cbaState extends State<cba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     body: SafeArea(child: 
    Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Column(
        children: [
          Row(
            children: [
              Text("facebook",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue
                ),
                ),
                SizedBox(
                  width: 75,
                ),
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
                child: Icon(Icons.dehaze,color: Colors.black,size: 30,),
              )
              ] 
                       ),
          ],  
            
          ),
          SizedBox(height: 20,),
          Stack(
            children:[
              Row(
              children: [
                Icon(Icons.home,
                size: 33,),
                SizedBox(width: 30,),
                Icon(Icons.people,
                size: 33),
                 SizedBox(width: 30,),
                Icon(Icons.message,
                size: 33),
                 SizedBox(width: 30,),
                Icon(Icons.notifications_none,
                size: 33),
                 SizedBox(width: 30,),
                Icon(Icons.live_tv,
                size: 33),
                 SizedBox(width: 30,),
                Icon(Icons.home_outlined,
               size: 32 ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 13
              ),
              child: Row(
                children: [
                  Container(
                    height: 20,
                    width: 20,
                    decoration: 
                    BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("15",
                    style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width:170,),
                         Container(
                    height: 20,
                    width: 20,
                    decoration: 
                    BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("15",
                    style: TextStyle(color: Colors.white),),
                  ),
                  SizedBox(width: 50,), 
                                    Container(
                    height: 20,
                    width: 20,
                    decoration: 
                    BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text("15",
                    style: TextStyle(color: Colors.white),),
                  ),
                ],
              ),
            )
            ] 
          ),
                      
                    
        ],
      ),
    ), 
    ),
    );
  }
}