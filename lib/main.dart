// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  // ignore: use_super_parameters
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: MessengerTask(),
    );
  }
}

class MessengerTask extends StatelessWidget {
  const MessengerTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              CircleAvatar(
                backgroundImage: AssetImage("assets/images/emam.png"),
                radius: 22,
              ),
              SizedBox(width: 15),
              Text("Chats",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.w700)),
            ],
          ),
          actions: [
            CircleAvatar(
              backgroundColor: Colors.grey[600],
              child: IconButton(
                  icon: Icon(
                    Icons.photo_camera,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
            SizedBox(width: 10),
            CircleAvatar(
              backgroundColor: Colors.grey[600],
              child: IconButton(
                  icon: Icon(
                    Icons.edit,
                    color: Colors.white,
                    size: 25,
                  ),
                  onPressed: () {}),
            ),
            SizedBox(width: 10),
          ],
          backgroundColor: Colors.white,
          elevation: 0,
        ),
        body: Column(children: [
          Container(
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.grey[400],
              borderRadius: BorderRadius.circular(30),
            ),
            child: TextField(
                style: TextStyle(fontSize: 20, color: Colors.grey[800]),
                decoration: InputDecoration(
                  prefixIcon:
                      Icon(Icons.search, color: Colors.grey[800], size: 30),
                  hintText: "Search",
                  hintStyle: TextStyle(color: Colors.grey[800], fontSize: 20),
                  border: InputBorder.none,
                )),
          ),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(children: [
              Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                  width: 90,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        Text("not real preson",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ))
                      ])),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                  width: 90,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        Text("not real preson",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ))
                      ])),Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                  width: 90,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        Text("not real preson",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ))
                      ])),Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                  width: 90,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        Text("not real preson",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ))
                      ])),Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                  width: 90,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        Text("not real preson",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ))
                      ])),Container(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 4),
                  width: 90,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                        Text("not real preson",
                            textAlign: TextAlign.center,
                            maxLines: 2,
                            overflow: TextOverflow.ellipsis,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                            ))
                      ])),
            ]),
          ),
          Expanded(
            child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(children: [
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Stack(
                            alignment: AlignmentDirectional.bottomEnd,
                            children: [
                              CircleAvatar(
                                backgroundImage:
                                    AssetImage("assets/images/w2.jpg"),
                                radius: 40,
                              ),
                              Padding(
                                padding: const EdgeInsetsDirectional.only(
                                  end: 5,
                                  bottom: 5,
                                ),
                                child: CircleAvatar(
                                  radius: 8,
                                  backgroundColor: Colors.green,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        "not real preson",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 27,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(width: 5),
                                      Icon(
                                        Icons.circle,
                                        color: Colors.blue,
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                  SizedBox(
                                    width: 210,
                                    child: Text(
                                      "please send me a message, im not very active",
                                      softWrap: true,
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16),
                                    ),
                                  )
                                ]),
                          ),
                          SizedBox(width: 10),
                          SizedBox(
                            height: 90,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                SizedBox(height: 30),
                                Text(
                                  "08:00 am",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                ])),
          )
        ]));
  }
}
