import 'package:flutter/material.dart';

class mark extends StatefulWidget {
  const mark({super.key});

  @override
  State<mark> createState() => _markState();
}

class _markState extends State<mark> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      SingleChildScrollView(
        child: Column(
          children: [
            Row(
              children: [
                Text("  Marketplace",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold
                ),),
                SizedBox(
                  width: 200,
                ),
                Container(
                  height: 27,
                  width: 30,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Icon(Icons.search),
                )
              ],
            ),
          Padding(
            padding: const EdgeInsets.only(
              left: 10
            ),
            child: SingleChildScrollView(scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    height: 40,
                    width: 55,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 213, 212, 212),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Icon(Icons.person),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                    Container(
                    height: 40,
                    width: 60,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 213, 212, 212),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("Sell",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                    Container(
                    height: 40,
                    width: 75,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 218, 217, 217),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("Inbox",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                    Container(
                    height: 40,
                    width: 115,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 215, 213, 213),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child:Center(
                      child: Text("Catagories",
                       style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold
                      ),),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                    Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 211, 210, 210),
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Center(child: Text("Search",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),)),
                  ),
                 
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            children: [
              Text("  Today's picks",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),),
              SizedBox(width: 105,),
              Icon(Icons.location_on,
              color: Colors.blue,),
              Text("Kannur 65 km",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 20
              ),)
            ],
          ),
          SizedBox(
            height: 15,
          ),
          Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        child: Image(image: AssetImage("img/bbcar.jfif"),
                        fit:BoxFit.cover ,),
                      ),
                      Text("60,000",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Urgent sale Alto ....",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),)
                    ],
                  ),
                  SizedBox(width: 30,),
                    Column(
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        child: Image(image: AssetImage("img/mcar.jfif"),
                        fit:BoxFit.cover ,),
                      ),
                      Text("25,000",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Urgent sale Maruthi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),)
                      
                    ],
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
                Row(
                  children: [
                    Column(
                        children: [
                          Container(
                            height: 200,
                            width: 180,
                            child: Image(image: AssetImage("img/mcar.jfif"),
                            fit:BoxFit.cover ,),
                          ),
                          Text("25,000",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text("Urgent sale Maruthi",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),)
                          
                        ],
                      ),
                      SizedBox(
                        width: 30,
                      ),
                        Column(
                    children: [
                      Container(
                        height: 200,
                        width: 180,
                        child: Image(image: AssetImage("img/mcar.jfif"),
                        fit:BoxFit.cover ,),
                      ),
                      Text("25,000",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),),
                      Text("Urgent sale Maruthi",
                      style: TextStyle(
                        fontWeight: FontWeight.bold
                      ),)
                      
                    ],
                  ),
                  ],
                ),
                  Row(
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 200,
                            width: 180,
                            child: Image(image: AssetImage("img/mcar.jfif"),
                            fit:BoxFit.cover ,),
                          ),
                          Text("25,000",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),),
                          Text("Urgent sale Maruthi",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),)
                          
                        ],
                      ),
                      SizedBox(width: 30,),
                        Column(
                  children: [
                    Container(
                      height: 200,
                      width: 180,
                      child: Image(image: AssetImage("img/mcar.jfif"),
                      fit:BoxFit.cover ,),
                    ),
                    Text("25,000",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),),
                    Text("Urgent sale Maruthi",
                    style: TextStyle(
                      fontWeight: FontWeight.bold
                    ),)
                    
                  ],
                ),
                    ],
                  ),
            ],
          )
          ],
        ),
      ),
    );
  }
}