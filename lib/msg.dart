import 'package:flutter/material.dart';

class msg extends StatefulWidget {
  const msg({super.key});

  @override
  State<msg> createState() => _msgState();
}

class _msgState extends State<msg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 10),
              child: Row(
                children: [
                  Text("  Messages",
                  style:TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold
                  ) ,),
                  SizedBox(width: 170,),
                  Container(
                    height: 30,
                    width: 33,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 219, 217, 217),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Icon(Icons.settings),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                    Container(
                    height: 32,
                    width: 33,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 211, 209, 209),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Icon(Icons.search),
                  )
                ],
              ),
            ),
           SizedBox(height: 10,),
           SingleChildScrollView(scrollDirection: Axis.horizontal,
             child: Row(
               children: [
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/neymar.jfif"),
                       ),
                     ),
                     Text("Neymar")
                   ],
                 ),
                 SizedBox(
                  width: 10,
                 ),
                Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/vini.jfif"),
                       ),
                     ),
                     Text("vinicious")
                   ],
                 ),
                  SizedBox(
                  width: 10,
                 ),
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/cr7.jfif"),
                       ),
                     ),
                     Text("Ronaldo")
                   ],
                 ),
                  SizedBox(
                  width: 10,
                 ),
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/belli.jfif"),
                       ),
                     ),
                     Text("Jude")
                   ],
                 ),
                  SizedBox(
                  width: 10,
                 ),
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/messi.jfif"),
                       ),
                     ),
                     Text("Neymar")
                   ],
                 ),
                  SizedBox(
                  width: 10,
                 ),
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/neymar.jfif"),
                       ),
                     ),
                     Text("Neymar")
                   ],
                 ),
                  SizedBox(
                  width: 10,
                 ),
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/neymar.jfif"),
                       ),
                     ),
                     Text("Neymar")
                   ],
                 ),
                  SizedBox(
                  width: 10,
                 ),
                 Column(
                   children: [
                     SizedBox(
                      height: 50,
                      width: 50,
                       child: CircleAvatar(
                        backgroundImage: AssetImage("img/neymar.jfif"),
                       ),
                     ),
                     Text("Neymar")
                   ],
                 ), 
               ],
             ),
           ),
          SizedBox(
            height: 15,
          ),
           Container(
            height: 50,
            width: 380,
            color: const Color.fromARGB(255, 233, 230, 230),
            child: 
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10
                  ),
                  child: Icon(Icons.message_sharp),
                ),
                SizedBox(
                  width: 40 ,
                ),
                Text("New message requests",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 15
                ),)
              ],
            ),
           ),
            SizedBox(
              height: 800,
              child: ListView.builder(
                        itemCount: name.length,
                        itemBuilder: (context, index) => ListTile(
                              leading: CircleAvatar(
                                backgroundImage: AssetImage(img[index]
                                ),
                              ),
                              title: Row(
                                children: [
                                  Text(name[index],
                                                            
                                  style: TextStyle(color: Colors.black,
                                  fontWeight: FontWeight.bold)
                                  ,
                                  ),
                                ],
                              ),
                              subtitle:Row(
                                children: [
                                  Text(msge[index]
                                  ), 
                                ],
                              ) ,   
                              
                            )
                            ),
            ),
          ],
        ),
      )
    );
  }
}
final List name =["ronaldo","messi","neymar","vini","jude",];
List msge =["hello","how are you","watsp mhan","hi good morning","super bro"];
List img =["img/cr7.jfif",
"img/messi.jfif",
"img/neymar.jfif",
"img/vini.jfif",
"img/belli.jfif"];