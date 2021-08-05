import 'package:flutter/material.dart';
class UsPage extends StatefulWidget {
  const UsPage({Key key}) : super(key: key);

  @override
  _UsPageState createState() => _UsPageState();
}

class _UsPageState extends State<UsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Hero(
            child: Image.asset("assets/us.jpg"),
            tag: "us",
          ),
          SizedBox(height: 20,),
          Divider(color: Colors.pink,),
          Text("Gái Mỹ đó",style: TextStyle(
              color: Colors.pink,
              fontSize: 20
          ),),
        ],
      )
    );
  }
}
