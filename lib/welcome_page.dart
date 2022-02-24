import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}


// ho gya install chk kro phone call kru
class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My name is ABNGSS"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text("Hello this is my app"),
          SizedBox(
            height: 100
          ),
          Text(" your text here and press ctrl + s", style: TextStyle(fontSize: 20, color: Colors.yellow),),
          SizedBox(height: 20),
          Container(
            height: 100,
            width: 300,
            color: Colors.green,
            child: Text("this is box")
          ),
          SizedBox(
            height: 50,
            width: 200,
            child: ElevatedButton(
              onPressed: (){},
              child: Text("this is button"),
            ),
          ),

          //   abb tum kuch try kro
          // are text hi likh do upar wala
          //abise uplode nhi kar skte play store CupertinoActivityIndicator.partiallyRevealed()

          //Eee hee raha nhi jata tadap hi aise hai hhhaa

          /// okk theek h abb mai upload wali file generate kar du phele
          ///

          //abhi ctrl S se save to kro aur thoda enjoy to kro iss app ko



        ],
      )
    );
  }
}
