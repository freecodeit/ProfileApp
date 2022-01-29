import 'dart:math';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Profile App",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Profile App"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 10,
          ),
          Center(
            child: Image.network(
              "https://pbs.twimg.com/profile_images/1217980714651533312/S7hJWtLg_400x400.jpg",
              height: 300,
              width: 300,
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Name: Shishir Gajurel",
            style: TextStyle(color: Colors.blue, fontSize: 24),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Address: Nuwakot, Nepal",
            style: TextStyle(
              fontSize: 19,
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          const Text(
            "Email: shishirgajurel999@gmail.com",
            style: TextStyle(
              fontSize: 19,
            ),
          ),
          const SizedBox(
            height: 250,
          ),
          const Text("Developed by: Shishir Gajurel"),
        ],
      ),
    ),
  ));
}
