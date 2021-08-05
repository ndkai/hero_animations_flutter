import 'package:flutter/material.dart';

class DetailImage extends StatefulWidget {
  const DetailImage({Key key}) : super(key: key);

  @override
  _DetailImageState createState() => _DetailImageState();
}

class _DetailImageState extends State<DetailImage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Row(
                children: [
                  Image.asset("assets/uk.jpg",height: 100,)
                ],
              ),
            )
          ],

        )
      ),
    );
  }
}
