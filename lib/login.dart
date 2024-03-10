import 'package:facebook/mainpage.dart';
import 'package:flutter/material.dart';

class abc extends StatefulWidget {
  const abc({super.key});

  @override
  State<abc> createState() => _abcState();
}

class _abcState extends State<abc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
     SingleChildScrollView(
       child: Column(
         children: [
           Padding(
             padding: const EdgeInsets.only(top: 70,left: 150),
             child: Row(
               children: [
                 Text("English (US)",
                 style:TextStyle(
                  color: Colors.grey
                 ) ,),
                 Icon(Icons.keyboard_arrow_down)
               ],
             ),
           ),
           SizedBox(height: 100,),
           SizedBox(height: 80,
            child: Image(
              image:
             AssetImage("img/848555ff-6a4b-44a7-a9bc-73c3c668454f.jfif")
             )
             ),
             SizedBox(height: 100,),
             SizedBox(height: 60,width: 330,
              child: TextField(
                decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(9),
              ),
              filled: true,
              hintStyle: TextStyle(color: Colors.grey[800]),
              hintText: "Mobail number or email",
          
              fillColor: Colors.white,
                ), 
              ),
            ),
            SizedBox(height: 20,),
               SizedBox(height: 60,width: 330,
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(9),
                borderSide: BorderSide(color: Colors.blue)
              ),
              filled: true,
              hintStyle: TextStyle(color: Colors.grey[800]),
              hintText: "Passwaord",
          
              fillColor: Colors.white,
                ), 
              ),
            ),
            SizedBox(height: 30,),
           SizedBox(height: 50,width: 330,
             child: ElevatedButton(
              child: Text('Log in',
              style: TextStyle(
                color: Colors.white
              ),),
              style: ElevatedButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 3, 122, 220),
                textStyle: const TextStyle(
                    color: Colors.white,
                     fontSize: 15, 
                     fontStyle: FontStyle.normal),
              ),
              onPressed: () {
                Navigator.push(context,
                MaterialPageRoute(builder: (context) => qwe(),));
              },
                     ),
           ),
           SizedBox(height: 20,),
          Text("Forgot Password?"),
          SizedBox(height: 120,),
            SizedBox(height: 40,width: 330,
             child: ElevatedButton(
              child: Text('Creat new account',
              style: TextStyle(
                color: Colors.blue
              ),),
              style: ElevatedButton.styleFrom(
                side: BorderSide(color: Colors.blue),
                backgroundColor: Colors.white,
                textStyle: const TextStyle(
                    color: Colors.white,
                     fontSize: 15, 
                     fontStyle: FontStyle.normal),
              ),
              onPressed: () {},
                     ),
           ),
           SizedBox(height: 20,),
           Padding(
             padding: const EdgeInsets.only(left: 155),
             child: Row(
               children: [
                 Icon(Icons.all_inclusive),
                 Text("META")
               ],
             ),
           ),

         ],
       ),
     ) ,
    );
  }
}