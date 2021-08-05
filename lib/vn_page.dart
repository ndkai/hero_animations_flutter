import 'package:flutter/material.dart';
class VNPage extends StatefulWidget {
  const VNPage({Key key}) : super(key: key);

  @override
  _VNPageState createState() => _VNPageState();
}

class _VNPageState extends State<VNPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Hero(
            child: Image.asset("assets/minhthu.jpg"),
            tag: "vn",
          ),
          SizedBox(height: 20,),
          Divider(color: Colors.pink,),
          Text("Cách bạn làm sao thế nhở.....!!!",style: TextStyle(
              color: Colors.pink,
              fontSize: 20
          ),),
        ],
      )
    );
  }
}
