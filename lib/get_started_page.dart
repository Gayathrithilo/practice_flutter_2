import 'package:flutter/material.dart';

import 'login_page.dart';

class GetStartedPage extends StatefulWidget {
  const GetStartedPage({Key? key}) : super(key: key);
  @override
  _GetStartedPageState createState() => _GetStartedPageState();
}

class _GetStartedPageState extends State<GetStartedPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 200,
            left: 50,
            right: 50,
              child: Container(
                  margin: const EdgeInsets.all(16.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('assets/image1.png', scale: 1.5),
                      ]))),
          const Positioned(
              top: 470,
              left: 70,
              right: 50,
              child: Text(
                'Skip Worrying and Wondering',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
          Positioned(
              top: 700,
              left: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal[300],
                   shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  textStyle: const TextStyle(fontSize: 30),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const GetStartedPage2()),
                  );
                },
                child: const Text("Next",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
              ))
        ],
      ),
    );
  }
}

class GetStartedPage2 extends StatefulWidget {
  const GetStartedPage2({Key? key}) : super(key: key);
  @override
  _GetStartedPage2State createState() => _GetStartedPage2State();
}

class _GetStartedPage2State extends State<GetStartedPage2> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 34,
            left: 24,
            right: 24,
            child: SizedBox(
              height: 38,
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const GetStartedPage()),
                  );
                    },
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 250,
            left: 50,
            right: 50,
              child: Container(
                  margin: const EdgeInsets.all(16.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('assets/image2.png', scale: 1.5),
                      ]))),
                      const Positioned(
              top: 470,
              left: 70,
              right: 50,
              child: Text(
                'Decide What to do next?',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              )),
          Positioned(
              top: 700,
              left: 300,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  primary: Colors.teal[300],
                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  textStyle: const TextStyle(fontSize: 30),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const GetStartedPage3()),
                  );
                },
                child: const Text("Next",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
              ))
        ],
      ),
    );
  }
}

class GetStartedPage3 extends StatefulWidget {
  const GetStartedPage3({Key? key}) : super(key: key);
  @override
  _GetStartedPage3State createState() => _GetStartedPage3State();
}

class _GetStartedPage3State extends State<GetStartedPage3> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo[900],
      body: Stack(
        children: <Widget>[
          Positioned(
            top: 34,
            left: 24,
            right: 24,
            child: SizedBox(
              height: 38,
              child: Row(
                children: <Widget>[
                  IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    ),
                    onPressed: () {
                      Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const GetStartedPage2()),
                  );
                    },
                  ),
                ],
              ),
            ),
          ),
          Positioned(
            top: 50,
            bottom: 50,
            left: 50,
            right: 50,
              child: Container(
                  margin: const EdgeInsets.all(16.0),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        Image.asset('assets/image3.png', scale: 1.5),
                      ]))),
          Positioned(
              top: 700,
              left: 230,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  shape: const RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))),
                  primary: Colors.teal[300],
                  textStyle: const TextStyle(fontSize: 20),
                ),
                onPressed: () {
                  Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const LoginPage()),
                      );
                },
                child: const Text("Get Started",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white)),
              ))
        ],
      ),
    );
  }
}
