import 'package:flutter/material.dart';
import 'screen2.dart';

class Getstarted extends StatelessWidget {
  const Getstarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Screen-1")),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Text(
                "Training",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 50,
                    color: Colors.purple),
              ),
              SizedBox(
                height: 30,
              ),
              Image(
                image: NetworkImage(
                    'https://thumbs.dreamstime.com/z/training-development-business-education-train-skill-improvement-vector-58728071.jpg'),
                height: 200,
              ),
              SizedBox(
                height: 50,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      // ignore: prefer_const_constructors
                      return Login();
                    }));
                  },
                  child: Text("Get Started",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
