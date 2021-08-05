
import 'package:Hero_Widget_Learn/uk_page.dart';
import 'package:Hero_Widget_Learn/us_page.dart';
import 'package:Hero_Widget_Learn/vn_page.dart';
import 'package:flutter/material.dart';

class ImagePage extends StatefulWidget {
  const ImagePage({Key key}) : super(key: key);

  @override
  _ImagePageState createState() => _ImagePageState();
}

class _ImagePageState extends State<ImagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 700,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.bottomCenter,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => UKPage()));
                      },
                      child: Hero(
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/uk.jpg"),
                        ),
                        tag: "uk",
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => UsPage()));
                      },
                      child: Hero(
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/us.jpg"),
                        ),
                        tag: "us",
                      ),
                    ),
                    GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => VNPage()));
                      },
                      child: Hero(
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage("assets/minhthu.jpg"),
                        ),
                        tag: "vn",
                      ),
                    )
                  ],
                ),
              )
            ],

          )
      ),
    );
  }
}
