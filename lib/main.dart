import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            leadingWidth: 20,
            titleSpacing: 100,
            titleTextStyle: TextStyle(
                color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
            title: Text('Cars Dealer ', textAlign: TextAlign.center),
            backgroundColor: Color.fromARGB(255, 239, 194, 95),
            leading: Icon(
              color: Colors.black,
              Icons.car_repair,
              size: 40,
            ),
            actions: [Icon(Icons.shopping_bag, color: Colors.black, size: 40)]),
        body: Container(
          alignment: Alignment.center,
          child: Column(
            children: [
              Divider(
                height: 20,
                thickness: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  backgroundBlendMode: BlendMode.color,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2012/05/29/00/43/car-49278_960_720.jpg"),
                  ),
                ),
                width: 350,
                height: 200,
              ),
              Center(
                child: Row(children: [
                  SizedBox(width: 40, height: 50),
                  Card(
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadowColor: Color.fromARGB(255, 255, 174, 0),
                    child: Text(
                      " Add to cart ",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(255, 243, 16, 0),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadowColor: Color.fromARGB(255, 255, 174, 0),
                    child: Text(
                      " Buy Now ",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(255, 0, 113, 205),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadowColor: Color.fromARGB(255, 255, 174, 0),
                    child: Text(
                      " Info ",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ]),
              ),
              Divider(
                height: 10,
                thickness: 15,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  backgroundBlendMode: BlendMode.color,
                  image: DecorationImage(
                    fit: BoxFit.fill,
                    image: NetworkImage(
                        "https://cdn.pixabay.com/photo/2016/04/01/12/16/car-1300629_960_720.png"),
                  ),
                ),
                width: 300,
                height: 200,
              ),
              Center(
                child: Row(children: [
                  SizedBox(width: 40, height: 50),
                  Card(
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadowColor: Color.fromARGB(255, 255, 174, 0),
                    child: Text(
                      " Add to cart ",
                      style: TextStyle(fontSize: 25),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(255, 243, 16, 0),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadowColor: Color.fromARGB(255, 255, 174, 0),
                    child: Text(
                      " Buy Now ",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                  Card(
                    color: Color.fromARGB(255, 0, 113, 205),
                    elevation: 20,
                    shape: RoundedRectangleBorder(
                      side: BorderSide(
                        width: 2,
                        color: Colors.black,
                      ),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    shadowColor: Color.fromARGB(255, 255, 174, 0),
                    child: Text(
                      " Info ",
                      style: TextStyle(fontSize: 25, color: Colors.white),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
