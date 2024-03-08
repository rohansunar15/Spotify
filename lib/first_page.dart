import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({super.key});

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Material(
      child: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: <Color>[
              Color(0xff484646),
              Color(0xff2d2c2c),
              Color(0xff1c1c1c),
              Color(0xff1c1c1c),
              Color(0xff1c1c1c),
              Color(0xff1c1c1c),
              Color(0xff1c1c1c),
              Color(0xff1c1c1c),
              Color(0xff1c1c1c),
            ],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: screenHeight * 0.17),
            Image.asset(
              'assets/images/spotify_logo.png',
              height: screenHeight * 0.08,
            ),
            SizedBox(height: screenHeight * 0.11),
            Text(
              'Millions of songs.',
              style: TextStyle(
                color: Colors.white,
                fontSize: screenWidth * 0.1,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Free on Spotify.',
              style: TextStyle(
                color: Colors.white,
                fontSize: screenWidth * 0.1,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: screenHeight * 0.09),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: screenWidth * 0.09,),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    style: ButtonStyle(
                      backgroundColor:
                      MaterialStateProperty.all<Color>(Colors.greenAccent[700]!),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: screenHeight * 0.015),
                      child: const Text(
                        'Sign up for free',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  OutlinedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: screenHeight * 0.003),
                      child: Row(
                        children: [
                          const Icon(
                            Icons.phone_android_outlined,
                            color: Colors.white,
                          ),
                          SizedBox(width: screenWidth * 0.1),
                          const Column(

                            children: [
                              Text(
                                'Continue with phone',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                'number',
                                style: TextStyle(
                                    color: Colors.white,
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  OutlinedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: screenHeight * 0.015),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/google_logo.png',
                            height: screenHeight * 0.03,
                          ),
                          SizedBox(width: screenWidth * 0.1),
                          const Text(
                            'Continue with Google',
                            style: TextStyle(
                                color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  OutlinedButton(
                    onPressed: () {},
                    child: Padding(
                      padding: EdgeInsets.symmetric(vertical: screenHeight * 0.02),
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/facebook_logo.png',
                            height: screenHeight * 0.03,
                          ),
                          SizedBox(width: screenWidth * 0.1),
                          const Text(
                            'Continue with Facebook',
                            style: TextStyle(
                                color: Colors.white,
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: screenHeight * 0.01),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      'Log in',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}