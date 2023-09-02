import 'package:flutter/material.dart';

class CategoryButton extends StatelessWidget {
  String image;
  String text;
  String text2;

  CategoryButton (this.image,this.text,this.text2){
    //required this.image=image;
    //required this.text=text;
    //required this.Text2=text2;
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(35.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Image.asset(
            image,
            width: 50.0,
            height: 50.0,
          ),
          Text(text,
              style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w900)),
          Text(text2,
              style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.w900)),
        ],
      ),

    );
  }
}
