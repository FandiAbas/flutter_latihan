import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Flutter Latihan',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        elevation: 3,
        backgroundColor: Color.fromARGB(255, 251, 2, 2),
        actions: [
          Icon(
            Icons.person,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Icons.settings,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(16),
            width: 300,
            height: 300,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 64, 110, 224),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Image.network('https://img.freepik.com/free-vector/thai-cuisine-food-flat-illustration_1284-74042.jpg?t=st=1717555903~exp=1717559503~hmac=c5d278298be37dd07e406513fd32d35788a4794c2005e12612a6a1e729dc671e&w=740')
          ),
          Image.asset('assets/images/img1.jpg',),
          const CircleAvatar(
            radius: 50,
            backgroundImage: NetworkImage('https://img.freepik.com/free-vector/thai-cuisine-food-flat-illustration_1284-74042.jpg?t=st=1717555903~exp=1717559503~hmac=c5d278298be37dd07e406513fd32d35788a4794c2005e12612a6a1e729dc671e&w=740'),
          )
        ],
      ),
    );
  }
}