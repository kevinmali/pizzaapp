import 'package:flutter/material.dart';

class shopping extends StatefulWidget {
  const shopping({super.key});

  @override
  State<shopping> createState() => _shoppingState();
}

class _shoppingState extends State<shopping> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Row(
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 1,
                width: MediaQuery.of(context).size.width / 3,
                color: Colors.red,
              ),
              Container(
                height: MediaQuery.of(context).size.height / 1,
                width: MediaQuery.of(context).size.width / 1.6,
                color: Colors.white,
              ),
            ],
          ),
          Row(
            children: [
              const SizedBox(
                height: 100,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.of(context).pop();
                },
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.white,
                ),
              ),
              const Spacer(),
              IconButton(
                onPressed: () {},
                icon:
                    const Icon(Icons.shopping_bag_outlined, color: Colors.grey),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
