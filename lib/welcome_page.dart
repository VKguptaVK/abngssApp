import 'package:abngss/homepage.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        SizedBox(
          height: 100,
          width: MediaQuery.of(context).size.width,
        ),
        const Text(
          "Abngss",
          style: TextStyle(fontSize: 30, color: Colors.orange),
        ),
        const SizedBox(height: 50),
        const Text("Coming Soon"),
        const Expanded(child: SizedBox()),
        SizedBox(
          height: 60,
          width: 280,
          child: ElevatedButton(
            onPressed: () {Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> const HomePage()));},
            child: const Text("HomePage"),
            style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25.0),
              ),
            ),
          ),
        ),
        const SizedBox(height: 50),
      ],
    ));
  }
}
