import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          // This is the theme of your application.
          //
          // Try running your application with "flutter run". You'll see the
          // application has a blue toolbar. Then, without quitting the app, try
          // changing the primarySwatch below to Colors.green and then invoke
          // "hot reload" (press "r" in the console where you ran "flutter run",
          // or simply save your changes to "hot reload" in a Flutter IDE).
          // Notice that the counter didn't reset back to zero; the application
          // is not restarted.
          primarySwatch: Colors.blue,
          brightness: Brightness.dark),
      home: home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: ListView(
        shrinkWrap: true,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Icon(
                    Icons.arrow_back,
                    size: 40,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Align(
                  alignment: Alignment.topRight,
                  child: Icon(
                    Icons.person_rounded,
                    size: 40,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("The Month"),
                Text(
                  "Spend Chart",
                  style: TextStyle(color: Colors.white, fontSize: 34),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 240,
                  width: 70,
                  decoration: BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.circular(5.0)),
                ),
                Container(
                  height: 200,
                  width: 60,
                  decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5.0)),
                ),
                Container(
                  height: 160,
                  width: 50,
                  decoration: BoxDecoration(
                      color: Colors.red,
                      borderRadius: BorderRadius.circular(5.0)),
                ),
                Container(
                  height: 120,
                  width: 40,
                  decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(5.0)),
                ),
                Container(
                  height: 80,
                  width: 30,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 133, 54, 244),
                      borderRadius: BorderRadius.circular(5)),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            "Breakdown",
            style: TextStyle(fontSize: 26),
          ),
          SizedBox(
            height: 10.0,
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 33, 33, 33),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Center(
                      child: Text(
                        "45%",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Text("Food &\n Drinks"),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 33, 33, 33),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Center(
                      child: Text(
                        "25%",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Text("Dresses"),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 33, 33, 33),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Center(
                      child: Text(
                        "20%",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Text("Transport"),
                ],
              ),
              Column(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 33, 33, 33),
                      borderRadius: BorderRadius.circular(40.0),
                    ),
                    child: Center(
                      child: Text(
                        "10%",
                        style: TextStyle(
                            color: Colors.red,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Text("Others"),
                ],
              ),
            ],
            mainAxisAlignment: MainAxisAlignment.spaceAround,
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 150,
                width: 400,
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 77, 77, 77),
                    borderRadius: BorderRadius.circular(10)),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text("Account Number:"),
                            SizedBox(
                              width: 10.0,
                            ),
                            SizedBox(
                              height: 40,
                              width: 240,
                              child: TextFormField(
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                    hintText: "3425 6426 2367 00001",
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                            Text("Password:"),
                            SizedBox(
                              width: 10.0,
                            ),
                            SizedBox(
                              height: 40,
                              width: 240,
                              child: TextFormField(
                                keyboardType: TextInputType.visiblePassword,
                                obscureText: true,
                                textAlign: TextAlign.center,
                                decoration: InputDecoration(
                                    hintText: "*** **** ****** ****",
                                    border: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                              ),
                            )
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Exp: Date: 12/24 \n CCV : 134",
                              style: TextStyle(fontSize: 13),
                            ),
                            Container(
                              height: 30,
                              width: 90,
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20.0)),
                              child: Center(
                                child: Text("Delete card"),
                              ),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
