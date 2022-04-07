import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(appBar: AppBar(
        title: const Text("Test 1 - C14190091"),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 16, right: 16, top: 16),
            child: Row(children: [
              Text("Popular Courses :", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
            ]),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: const [
                    Icon(Icons.calendar_month, color: Colors.black,),
                    Text("Science")
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.coffee),
                    Text("Cooking")
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.numbers),
                    Text("Math")
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.motorcycle),
                    Text("Biology")
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.star),
                    Text("Design")
                  ],
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: Row(
              children: const [
                Text("Continue Learning :", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16, right: 32),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: const Color.fromARGB(255, 200, 230, 201),
                  padding: EdgeInsets.only(left: 8, top: 8, bottom: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Icon(Icons.calendar_month),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text("Science", style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Chapter 4", style: TextStyle(fontSize: 11),),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 8, right: 8),
                            child: Icon(Icons.alarm),
                          ),
                          Text("27 Mins", style: TextStyle(fontSize: 11))
                        ],
                      )                     
                    ],
                  )
                ),

                Container(
                  color: const Color.fromARGB(255, 200, 230, 201),
                  padding: EdgeInsets.only(left: 8, top: 8, bottom: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Icon(Icons.star),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text("Design", style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Chapter 5", style: TextStyle(fontSize: 11),),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 8, right: 8),
                            child: Icon(Icons.alarm),
                          ),
                          Text("30 Mins", style: TextStyle(fontSize: 11))
                        ],
                      )                     
                    ],
                  )
                ),

                Container(
                  color: const Color.fromARGB(255, 200, 230, 201),
                  padding: EdgeInsets.only(left: 8, top: 8, bottom: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Icon(Icons.motorcycle),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text("Biology", style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Chapter 1", style: TextStyle(fontSize: 11),),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 8, right: 8),
                            child: Icon(Icons.alarm),
                          ),
                          Text("25 Mins", style: TextStyle(fontSize: 11))
                        ],
                      )                     
                    ],
                  )
                ),

                Container(
                  color: const Color.fromARGB(255, 200, 230, 201),
                  padding: EdgeInsets.only(left: 8, top: 8, bottom: 8, right: 8),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: const [
                          Padding(
                          padding: EdgeInsets.only(bottom: 8),
                          child: Icon(Icons.coffee),
                          ),
                        ],
                      ),
                      Column(
                        children: const [
                          Text("Cooking", style: TextStyle(fontWeight: FontWeight.bold),),
                          Text("Chapter 3", style: TextStyle(fontSize: 11),),
                        ],
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(top: 8, right: 8),
                            child: Icon(Icons.alarm),
                          ),
                          Text("18 Mins", style: TextStyle(fontSize: 11))
                        ],
                      )                     
                    ],
                  )
                ),
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.all(16),
            child: 
            Row(
              children: const [
                Text("Last Seen Courses : ", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold))
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16, right: 16, bottom: 8),
            child: Column(
              children: [
                Container(
                  color: const Color.fromARGB(255, 225, 190, 231),
                  padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.book)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Basics of Designing", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                            Text("1 hour, 25 mins", style: TextStyle(fontSize: 12))
                          ],
                        ),
                      ),
                      
                      Row(
                        children: const [
                          Icon(Icons.play_arrow)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16, right: 16, bottom: 8),
            child: Column(
              children: [
                Container(
                  color: const Color.fromARGB(255, 225, 190, 231),
                  padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.book)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Human Respiratory System", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                            Text("4 hour, 10 mins", style: TextStyle(fontSize: 12))
                          ],
                        ),
                      ),
                      
                      Row(
                        children: const [
                          Icon(Icons.play_arrow)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 16, right: 16, bottom: 8),
            child: Column(
              children: [
                Container(
                  color: const Color.fromARGB(255, 225, 190, 231),
                  padding: EdgeInsets.only(left: 8, right: 8, bottom: 8),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: const [
                          Icon(Icons.book)
                        ],
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text("Integration & Differentiation", style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold)),
                            Text("2 hour, 27 mins", style: TextStyle(fontSize: 12))
                          ],
                        ),
                      ),
                      
                      Row(
                        children: const [
                          Icon(Icons.play_arrow)
                        ],
                      )
                    ],
                  ),
                )
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.only(top: 32),
            child: 
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: const [
                    Icon(Icons.home, color: Colors.lightBlue, size: 38,),
                    Text("Home", style: TextStyle(color: Colors.lightBlue),)
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.library_books, color: Colors.grey, size: 38,),
                    Text("Home", style: TextStyle(color: Colors.grey),)
                  ],
                ),
                Column(
                  children: const [
                    Icon(Icons.message, color: Colors.grey, size: 38,),
                    Text("Home", style: TextStyle(color: Colors.grey),)
                  ],
                ),

              ],
            ),
          )
      ]),
      ),
      
    );
  }
}
