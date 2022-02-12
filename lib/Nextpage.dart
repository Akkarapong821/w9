import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  _NextPageState createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Main Page',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: const Text('Main Page'),
          ),
          body: Center(
              child: Container(
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.white, Colors.white])),
                child: Center(
                  child: Image.asset("assets/images/gettyimages-1164815276-090e56f786505ce7e28df24b35b374a40f174275-s1100-c50.jpg"),
                ),

              )


          ),

        ));
  }
}