import 'package:flutter/material.dart';

import 'get_started_page.dart';

class HealthCareApp extends StatelessWidget {
  const HealthCareApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);
  @override
  _SplashPageState createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: <Widget>[
      Positioned(
          child: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
          colors: [
            Colors.teal.shade200,
            Colors.teal.shade400,
            Colors.teal.shade200
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          tileMode: TileMode.repeated,
        )),
      )),
      Positioned(
          top: 36,
          bottom: 36,
          right: 36,
          left: 36,
          child: Container(
            margin: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Image.asset('assets/logo.png', scale: 4.5),
                const SizedBox(
                  height: 10,
                ),
                Positioned(
                  child: TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.all(1.0),
                      primary: Colors.white,
                      textStyle: const TextStyle(fontSize: 30),
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const GetStartedPage()),
                      );
                    },
                    child: const Text("Health Care",
                        style: TextStyle(
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                            color: Colors.white)),
                  ),
                ),
              ],
            ),
          ))
    ]));
  }
}
