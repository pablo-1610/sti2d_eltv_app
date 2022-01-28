// ignore_for_file: prefer_const_constructors

import 'package:app_pays/argentina.dart';
import 'package:app_pays/russia.dart';
import 'package:app_pays/spain.dart';
import 'package:flutter/material.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.8),
      appBar: AppBar(
        title: Center(
          child: Text(
            widget.title,
            style: const TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: SafeArea(
        child: Center(
          child: Stack(
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 15.0, left: 20, right: 20),
                child: Text(
                  'Choisi un pays pour afficher des informations le concernant !!!!!!!',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      color: Colors.white),
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(
                    child: GestureDetector(
                      child: Container(
                        width: 200,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black.withOpacity(0.3),
                          image: const DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage(
                              "assets/russia.jpg",
                            ),
                          ),
                        ),
                        child: const Center(
                          child: Text(
                            'Russie',
                            textAlign: TextAlign.center,
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                      ),
                      onTap: () {
                        showBarModalBottomSheet(
                          context: context,
                          expand: true,
                          enableDrag: true,
                          backgroundColor: Colors.transparent,
                          builder: (context) => RussiaPage(),
                        );
                      },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Center(
                      child: GestureDetector(
                        child: Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black.withOpacity(0.3),
                            image: const DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/spain.jpg",
                              ),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'Espagne',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        onTap: () {
                          showBarModalBottomSheet(
                            context: context,
                            expand: true,
                            enableDrag: true,
                            backgroundColor: Colors.transparent,
                            builder: (context) => SpainPage(),
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Center(
                      child: GestureDetector(
                        child: Container(
                          width: 200,
                          height: 100,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black.withOpacity(0.3),
                            image: const DecorationImage(
                              fit: BoxFit.fill,
                              image: AssetImage(
                                "assets/argentina.jpg",
                              ),
                            ),
                          ),
                          child: const Center(
                            child: Text(
                              'Argentine',
                              textAlign: TextAlign.center,
                              style: TextStyle(color: Colors.black),
                            ),
                          ),
                        ),
                        onTap: () {
                          showBarModalBottomSheet(
                            context: context,
                            expand: true,
                            enableDrag: true,
                            backgroundColor: Colors.transparent,
                            builder: (context) => ArgentinaPage(),
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
