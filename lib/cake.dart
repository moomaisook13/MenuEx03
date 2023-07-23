import 'package:flutter/material.dart';

class Cake extends StatelessWidget {
  const Cake({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Strawberry Pavlova",
        ),
      
      ),
      body: Row(
        children: [
          Expanded(
              flex: 3,
              child: Container(
                child: Column(
                  children: [
                    Container(
                      child: Column(
                        children: [
                          const Text(
                            'Strawberry Pavlova',
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Container(
                              width: 250,
                              child: Column(
                                children: [
                                  const Text(
                                    "Pavlova is a meringue-based"
                                    "dessert named after the Russian"
                                    "ballerine Anna Pavlova.\n"
                                    "pavlova features a crisp crust and"
                                    "soft, light inside,topped with fruit"
                                    "and whipped cream",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                  Container(
                                    child: const Row(
                                      children: [
                                        Icon(Icons.star, color: Colors.black),
                                        Icon(Icons.star, color: Colors.black),
                                        Icon(Icons.star, color: Colors.black),
                                        Icon(Icons.star, color: Colors.black),
                                        Icon(Icons.star, color: Colors.black),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Text(
                                          "170 Reviews",
                                          style: TextStyle(
                                            fontSize: 15,
                                            fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: const [Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Icon(
                              Icons.kitchen_outlined,
                              color: Colors.green,
                            ),
                            Text('PREP:'),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('25 min'),
                            )
                            ],
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Icon(
                              Icons.timer_outlined,
                              color: Colors.green,
                            ),
                            Text('COOK:'),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('1 hr'),
                            )
                              
                            ],
                        
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(10),
                          child: Column(
                            children: [
                              Icon(
                              Icons.restaurant_outlined,
                              color: Colors.green,
                            ),
                            Text('FEEDS:'),
                            Padding(
                              padding: EdgeInsets.all(5),
                              child: Text('4-6'),
                            )
                              
                            ],
                        
                          ),
                        ),
                          
                        ],
                      ),
                    ),
                  ],
                ),
              )),
          Expanded(
            flex: 4,
            child: Container(
              child: const Image(
                image: NetworkImage(
                    "https://images.unsplash.com/photo-1578985545062-69928b1d9587?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=1089&q=80"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
