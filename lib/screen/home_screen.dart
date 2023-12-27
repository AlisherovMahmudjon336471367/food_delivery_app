import 'package:flutter/material.dart';

import '../items/items.dart';
import '../items/show_items.dart';
import '../widget_support/widget_support.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.only(
          top: 50.0,
          left: 10.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Hello Mahmudjon",
                  style: AppWidget.boldTextFieldStyle(),
                ),
                Container(
                  margin: const EdgeInsets.only(right: 20.0),
                  padding: const EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(10.0)),
                  child: const Icon(Icons.shopping_cart_outlined,
                      color: Colors.white),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              "Delicious Food",
              style: AppWidget.headLineTextFieldStyle(),
            ),
            Text(
              "Discover and Get Great Food",
              style: AppWidget.lightTextFieldStyle(),
            ),
            const SizedBox(height: 20.0),
            Container(
              margin: const EdgeInsets.only(right: 20.0),
              child: const ShowItem(),
            ),
            const SizedBox(
              height: 30.0,
            ),
            const Items(),
            const SizedBox(
              height: 30.0,
            ),
            Material(
              elevation: 5.0,
              borderRadius: BorderRadius.circular(20),
              child: Container(
                padding: const EdgeInsets.all(5),
                child: Row(
                  children: [
                    Image.asset(
                      "assets/images/salad2.jpeg",
                      height: 120,
                      width: 120,
                      fit: BoxFit.cover,
                    ),
                    const SizedBox(
                      width: 20.0,
                    ),
                    Column(
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text("Mediterranean  Chickpea Salad",
                              style: AppWidget.boldTextFieldStyle()),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text("Honey goot sheese",
                              style: AppWidget.lightTextFieldStyle()),
                        ),
                        Container(
                          width: MediaQuery.of(context).size.width / 2.5,
                          child: Text("\$28",
                              style: AppWidget.boldTextFieldStyle()),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
