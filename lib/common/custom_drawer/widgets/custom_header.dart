import 'package:flutter/material.dart';

class CustomHeader extends StatelessWidget {
  const CustomHeader({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 115,
      padding: EdgeInsets.only(left: 40),
      color: Colors.blue,
      child: Row(
        children: <Widget>[
          Icon(
            Icons.person,
            color: Colors.white,
            size: 30,
          ),
          SizedBox(width: 20),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  "Washington Cardoso", 
                  style: TextStyle(
                    color: Colors.white, 
                    fontSize: 16, 
                    fontWeight: FontWeight.w500 
                  ), 
                  overflow: TextOverflow.clip,),
                Text(
                  "washington.card@gmail.com", 
                  style: TextStyle(
                    color: Colors.white, 
                    fontSize: 16, 
                    fontWeight: FontWeight.w500
                  ), 
                  overflow: TextOverflow.clip),
              ]
            )
          )
        ],
      ),
    );
  }
}