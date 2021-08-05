import 'package:flutter/material.dart';
class UKPage extends StatefulWidget {
  const UKPage({Key key}) : super(key: key);

  @override
  _UKPageState createState() => _UKPageState();
}

class _UKPageState extends State<UKPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Hero(
            child: Image.asset("assets/uk.jpg"),
            tag: "uk",
          ),
          SizedBox(height: 20,),
          Divider(color: Colors.pink,),
          Text("Gái anh đó",style: TextStyle(
            color: Colors.pink,
            fontSize: 20
          ),),
        ],
      )
    );
  }
}
