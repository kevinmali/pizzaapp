import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
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
          Padding(
            padding: const EdgeInsets.only(left: 50),
            child: Stack(
              children: [
                Center(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          const SizedBox(
                            height: 100,
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.menu_sharp,
                                color: Colors.white),
                          ),
                          const Spacer(),
                          IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.shopping_bag_outlined,
                                color: Colors.grey),
                          ),
                        ],
                      ),
                      const SizedBox(height: 70),
                      Column(
                        children: [
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 300,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("lib/asset/pizza.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                const SizedBox(width: 20),
                                const Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Pizza",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "25 itmes",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pushNamed('Shopping');
                                        },
                                        icon: const Icon(
                                            Icons.arrow_forward_ios,
                                            color: Colors.red),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 300,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("lib/asset/pasta.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                const SizedBox(width: 20),
                                const Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Pasta",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "25 itmes",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pushNamed('Shopping');
                                        },
                                        icon: const Icon(
                                            Icons.arrow_forward_ios,
                                            color: Colors.red),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 300,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image:
                                              AssetImage("lib/asset/salad.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                const SizedBox(width: 20),
                                const Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Salads",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 30,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "20 itmes",
                                      style: TextStyle(
                                          fontSize: 15, color: Colors.black),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pushNamed('Shopping');
                                        },
                                        icon: const Icon(
                                            Icons.arrow_forward_ios,
                                            color: Colors.red),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 300,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/asset/Desserts.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                const SizedBox(width: 20),
                                const Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "Desserts",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 25,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "25 itmes",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pushNamed('Shopping');
                                        },
                                        icon: const Icon(
                                            Icons.arrow_forward_ios,
                                            color: Colors.red),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 100,
                            width: 300,
                            alignment: Alignment.centerLeft,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              children: [
                                Container(
                                  height: 80,
                                  width: 80,
                                  decoration: const BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white,
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "lib/asset/sandwitch.jpg"),
                                          fit: BoxFit.cover)),
                                ),
                                const SizedBox(width: 20),
                                const Column(
                                  children: [
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text(
                                      "sandwitch",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20,
                                          color: Colors.black),
                                    ),
                                    Text(
                                      "25 itmes",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.black),
                                    ),
                                  ],
                                ),
                                const SizedBox(
                                  width: 60,
                                ),
                                Stack(
                                  children: [
                                    CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: IconButton(
                                        onPressed: () {
                                          Navigator.of(context)
                                              .pushNamed('Shopping');
                                        },
                                        icon: const Icon(
                                            Icons.arrow_forward_ios,
                                            color: Colors.red),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
