import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

 

class notifi extends StatefulWidget {
  const notifi({super.key});

  @override
  State<notifi> createState() => _notifiState();
}

class _notifiState extends State<notifi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 15, top: 10),
              child: Row(
                children: [
                  Text(
                    "Notifications",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 160,
                  ),
                  Stack(
                    children: [
                      Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 229, 229, 229),
                          borderRadius: BorderRadius.circular(35),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 6, top: 4),
                        child: Icon(
                          Icons.search,
                          color: Colors.black,
                          size: 23,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "img/cr7.jfif"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Cristiano recently shared 3 posts.",
                              style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "yesterday at 11:08 am.",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey.shade500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("img/neymar.jfif"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Icon(
                                FontAwesome.birthday_cake,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Namer junior and 2 other friends",
                              style: TextStyle(fontSize: 16,
                              fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 15,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "have birthday today",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 168),
                          child: Text(
                            "Sun at 9:28 pm",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "img/WhatsApp Image 2024-02-22 at 1.42.06 AM.jpeg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "TROLL MALAYALAM recently ",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 40,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 165),
                              child: Text(
                                "shared 10 post.",
                                style:TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 2:18 am.",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "img/messi.jfif"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                FontAwesome.comment,
                                size: 17,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              " messi mentioned you and ",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 200),
                              child: Text(
                                "in a post.",
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 4:22 pm.",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "img/vini.jfif"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Vinicius recently shared 3 posts.",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "yesterday at 11:08 am.",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey.shade500),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage:
                              AssetImage("img/belli.jfif"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.pink,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 5, top: 5),
                              child: Icon(
                                FontAwesomeIcons.cakeCandles,
                                size: 15,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Jude belliham and 3 other friend",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 125),
                          child: Text(
                            "have birthday today",
                            style: TextStyle(fontSize: 16),
                          ),
                        ),
                        SizedBox(
                          height: 1,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 168),
                          child: Text(
                            "Sun at 9:28 pm",
                            style: TextStyle(
                                fontSize: 14, color: Colors.grey),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "img/WhatsApp Image 2024-02-22 at 1.42.06 AM.jpeg"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                                Entypo.open_book,
                                size: 18,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "TROLL MALAYALAM recently ",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 45,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 165),
                              child: Text(
                                "shared 1 post.",
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 2:18 am.",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 10),
              child: Row(
                children: [
                  Stack(
                    children: [
                      SizedBox(
                        height: 65,
                        width: 65,
                        child: CircleAvatar(
                          backgroundImage: AssetImage(
                              "img/neymar.jfif"),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40, top: 40),
                        child: Stack(
                          children: [
                            Container(
                              height: 25,
                              width: 25,
                              decoration: BoxDecoration(
                                  color: Colors.green,
                                  borderRadius: BorderRadius.circular(35)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 4, top: 3),
                              child: Icon(
                              Icons.comment,
                                size: 17,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, bottom: 0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "neymar mentioned you and ",
                              style: TextStyle(fontSize: 16),
                            ),
                            SizedBox(
                              width: 60,
                            ),
                            Icon(
                              Entypo.dots_three_horizontal,
                              size: 20,
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(right: 200),
                              child: Text(
                                "in a post.",
                                style: TextStyle(fontSize: 16),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 160),
                              child: Text(
                                "mon at 4:22 pm.",
                                style: TextStyle(
                                    fontSize: 14, color: Colors.grey.shade500),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
