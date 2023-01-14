import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 150,
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
                children: const [
                  Text(
                    "Local Reviews",
                    style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: 70,
                    width: 70,
                    decoration: BoxDecoration(
                        border: Border.all(width: 2, color: Colors.grey),
                        shape: BoxShape.circle,
                        image: const DecorationImage(
                          image: AssetImage('assets/house.png'),
                        )),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Victor",
                            style: TextStyle(
                                fontSize: 24, fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 60,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 24,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 24,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 24,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                            size: 24,
                          ),
                          Icon(
                            Icons.star_half,
                            color: Colors.yellow,
                            size: 24,
                          ),
                          Text(
                            "(4.5)",
                            style: TextStyle(fontSize: 18),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      const Text(
                        "Lorem ipsum dolor sit ament,consectetuer",
                        style: TextStyle(
                          fontSize: 15,
                        ),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}
