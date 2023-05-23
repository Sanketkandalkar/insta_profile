import 'package:flutter/material.dart';

void main() {
  runApp(const myApp());
}

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.arrow_back),
                  Text(
                    "Narendra Modi",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Icon(Icons.more_vert)
                ],
              ),
              Row(
                children: [
                  Image.asset(
                    "lib/image/download.jpg",
                    height: 70,
                    width: 70,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            '115',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Text(
                            '17M',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 70,
                          ),
                          Text(
                            '412',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 40,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Text(
                            'Posts',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'Followers',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 50,
                          ),
                          Text(
                            'Following',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Text(
                        'Narendra Modi',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "🚨 Prime minister of India",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "🌎Social Worker",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "🚩Jai Shree Ram",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "🔹@narendramodi",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                    width: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      SizedBox(
                        width: 130,
                        child: ElevatedButton(onPressed: () {}, child: Text("Follow"))),
                      SizedBox( width: 130,
                        child: TextButton(onPressed: () {}, child: Text("Message"))),
                      Icon(Icons.person_add)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(Icons.filter_center_focus_outlined),
                      Icon(Icons.video_call_rounded),
                      Icon(Icons.person)
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'lib/image/modi1.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi2.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi3.jpg',
                            height: 90,
                            width: 110,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/image/modi4.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi5.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi6.jpg',
                            height: 90,
                            width: 110,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/image/modi10.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi11.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi12.jpg',
                            height: 90,
                            width: 110,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/image/modi13.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi14.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi15.jpg',
                            height: 90,
                            width: 110,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/image/modi16.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi17.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi18.jpg',
                            height: 90,
                            width: 110,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'lib/image/modi19.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi20.jpg',
                            height: 90,
                            width: 110,
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Image.asset(
                            'lib/image/modi21.jpg',
                            height: 90,
                            width: 110,
                          ),
                        ],
                      ),
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(items: [
          BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.home,
                color: Colors.black,
              )),
          BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.search,
                color: Colors.black,
              )),
          BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.video_collection_sharp,
                color: Colors.black,
              )),
          BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.video_collection_sharp,
                color: Colors.black,
              )),
          BottomNavigationBarItem(
              label: "",
              icon: Icon(
                Icons.account_circle_outlined,
                color: Colors.black,
              )),
        ]),
      ),
    );
  }
}
