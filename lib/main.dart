// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'colorsTheme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: ColorsTheme.primaryColor,
      ),
      home: const MyHomePage(title: 'Pokedex'),
    );
  }
}

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
        backgroundColor: ColorsTheme.thirdColor,
        appBar: AppBar(
          title: Text(widget.title),
          backgroundColor: ColorsTheme.primaryColor,
        ),
        body: Container(
          padding: const EdgeInsets.fromLTRB(24.0, 24.0, 24.0, 24.0),
          child: Column(children: <Widget>[
            Container(
              child: const Text(
                "My Pokemon",
                style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: ColorsTheme.black),
              ),
              padding: const EdgeInsets.fromLTRB(0.0, 48.0, 0.0, 24.0),
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 250,
                    decoration: const BoxDecoration(
                        color: ColorsTheme.pikachu,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    margin: const EdgeInsets.only(bottom: 4.0, right: 4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                          child: Text(
                            'Pikachu',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: ColorsTheme.thirdColor.withOpacity(0.4),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20))),
                          margin: const EdgeInsets.only(bottom: 4.0),
                          child: const Text(
                            'electricity',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/pikachu.png',
                                height: 100),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 250,
                    decoration: const BoxDecoration(
                        color: ColorsTheme.bulbasaur,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    margin: const EdgeInsets.only(bottom: 4.0, left: 4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                          child: Text(
                            'Bulbasaur',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: ColorsTheme.thirdColor.withOpacity(0.4),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20))),
                          child: const Text(
                            'thickness',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/bulbasaur.png',
                                height: 100),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    height: 250,
                    decoration: const BoxDecoration(
                        color: ColorsTheme.charmander,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    margin: const EdgeInsets.only(top: 4.0, right: 4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                          child: const Text(
                            'Charmander',
                            style: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: ColorsTheme.thirdColor.withOpacity(0.4),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20))),
                          child: const Text(
                            'flames',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/charmander.png',
                                height: 100),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    height: 250,
                    decoration: const BoxDecoration(
                        color: ColorsTheme.square,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                    padding: const EdgeInsets.fromLTRB(16.0, 16.0, 16.0, 16.0),
                    margin: const EdgeInsets.only(top: 4.0, left: 4.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding:
                              const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 16.0),
                          child: const Text(
                            'Squirtle',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(4),
                          decoration: BoxDecoration(
                              color: ColorsTheme.thirdColor.withOpacity(0.4),
                              borderRadius:
                                  const BorderRadius.all(Radius.circular(20))),
                          child: const Text(
                            'torrent',
                            style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                                color: Colors.white),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            alignment: Alignment.center,
                            child: Image.asset('assets/images/squartle.png',
                                height: 100),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ]),
        ));
  }
}
