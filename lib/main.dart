import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 40),
              child: Stack(
                clipBehavior: Clip.none,
                alignment: Alignment.center,
                children: [
                  Image.asset('assets/images/Ellipse 342.png'),
                  Image.asset('assets/images/Ellipse 343.png'),
                  Image.asset('assets/images/Group 1291.png'),
                  Positioned(
                    left: 15,
                    top: 0,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Image.asset('assets/images/Ellipse 329.png'),
                        Image.asset('assets/images/curly.png'),
                        Image.asset('assets/images/Ellipse 333.png'),
                        Positioned(
                          bottom: -460,
                          left: -20,
                          child: Image.asset('assets/images/Group 1300.png'),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 0,
                    right: -45,
                    child: Stack(
                      clipBehavior: Clip.none,
                      children: [
                        Image.asset('assets/images/Ellipse 331.png'),
                        Image.asset('assets/images/curlyboy.png'),
                        Positioned(
                            top: 95,
                            right: 60,
                            child:
                                Image.asset('assets/images/Ellipse 339.png')),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: -10,
                    right: -20,
                    child: Stack(
                      clipBehavior: Clip.none,
                      alignment: Alignment.centerLeft,
                      children: [
                        Image.asset('assets/images/Ellipse 330.png'),
                        Image.asset('assets/images/mobile.png'),
                        Positioned(
                            right: 95,
                            child:
                                Image.asset('assets/images/Ellipse 336.png')),
                      ],
                    ),
                  ),
                  Positioned(
                    bottom: -20,
                    left: -25,
                    child: Stack(
                      clipBehavior: Clip.none,
                      //  alignment: Alignment.bottomRight,
                      children: [
                        Image.asset('assets/images/Ellipse 327.png'),
                        Image.asset('assets/images/black.png'),
                        Positioned(
                            bottom: 20,
                            right: 0,
                            child:
                                Image.asset('assets/images/Ellipse 332.png')),
                      ],
                    ),
                  ),
                  Positioned(
                    top: 40,
                    child: Image.asset('assets/images/Ellipse 341.png'),
                  ),
                  Positioned(
                    left: 40,
                    child: Image.asset('assets/images/Ellipse 339.png'),
                  ),
                  Positioned(
                    right: 40,
                    child: Image.asset('assets/images/Ellipse 338.png'),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'The Best Social App To',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Make New Friends ',
                  style: TextStyle(
                    fontSize: 35,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Column(
                  children: const [
                    Text(
                      '!',
                      style: TextStyle(
                          fontSize: 33,
                          fontWeight: FontWeight.w900,
                          color: Colors.black),
                    ),
                  ],
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Find People With The Same ',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Text(
                  'Interest As You',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              width: 350,
              height: 60,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: const BorderSide(width: 1, color: Colors.black),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Sign Up',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 350,
              height: 60,
              child: DecoratedBox(
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Colors.yellow, Colors.deepOrange],
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: OutlinedButton(
                  onPressed: () {},
                  child: const Text(
                    'Log In',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
