import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/strawberry.jpeg'),
              SizedBox(
                height: 16,
              ),
              Center(
                child: Text(
                  "Strawberry Pavlova",
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. It has a crisp crust and soft, light inside, usually topped with fruit and whipped cream.",
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.amber,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Text(
                    "170 Reviews",
                    style: TextStyle(color: Colors.black54),
                  )
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.book,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text("PREP."),
                      SizedBox(
                        height: 8,
                      ),
                      Text("25 min")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.alarm,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text("COOK."),
                      SizedBox(
                        height: 8,
                      ),
                      Text("1 hr")
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.restaurant,
                        color: Colors.green,
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Text("FEEDS."),
                      SizedBox(
                        height: 8,
                      ),
                      Text("4 - 5")
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
