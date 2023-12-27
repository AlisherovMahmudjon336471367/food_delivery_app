import 'package:flutter/material.dart';
import 'package:food_deliver_app/screen/details_screen.dart';
import '../widget_support/widget_support.dart';

class Items extends StatelessWidget {
  const Items({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(20),
            child: GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailsScreen()),
              ),
              child: Container(
                padding: const EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/salad2.jpeg",
                        height: 150, width: 150, fit: BoxFit.cover),
                    Text(
                      "Veggie Taco Hash",
                      style: AppWidget.boldTextFieldStyle(),
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "Fresh and Healthy",
                      style: AppWidget.semiBoldTextFieldStyle(),
                    ),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Text(
                      "\$25",
                      style: AppWidget.boldTextFieldStyle(),
                    ),
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 20.0,
          ),
          Material(
            elevation: 5.0,
            borderRadius: BorderRadius.circular(20),
            child: GestureDetector(
              onTap: () => Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const DetailsScreen()),
              ),
              child: Container(
                padding: const EdgeInsets.all(14),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Image.asset("assets/images/salad2.jpeg",
                        height: 150, width: 150, fit: BoxFit.cover),
                    Text("Mix Veg Salad",
                        style: AppWidget.boldTextFieldStyle()),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Text("Spicy with Onion",
                        style: AppWidget.semiBoldTextFieldStyle()),
                    const SizedBox(
                      height: 5.0,
                    ),
                    Text("\$28", style: AppWidget.boldTextFieldStyle()),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
