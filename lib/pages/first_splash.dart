
import 'package:flutter/material.dart';
import 'package:tugasimam1/pages/second_splash.dart';


class FirstSplash extends StatelessWidget {
  const FirstSplash({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff01111),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 220,
              left: 117,
              right: 117,
            ),
            child: Column(
              children: [
                Center(
                  child: Image.asset(
                    'assets/ibnu.png',
                    width: 150,
                    height: 150,
                  ),
                ),
                const SizedBox(
                  height: 169,
                ),
                const Text(
                  'UNIVERSITAS IBNU SINA',
                  style: TextStyle(color: Color(0xffFFFFFF)),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: FloatingActionButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SecondSplash()),
                  );
                },
                backgroundColor: Colors.white,
                child: const Icon(
                  Icons.arrow_forward,
                  color: Color(0xff047857),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

