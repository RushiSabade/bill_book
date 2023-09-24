import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  CustomCard(this.title, this.icon);

  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Card(

      color: Colors.lightBlue.shade200,
      elevation: 3.0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(17.0),
      ),
      child: Container(
        width: 150.0,
        height: 50.0,
        child:ListTile(

        leading: Icon(icon,size: 30),
        title: Text(title),
        // Center(
        //   child: Text(
        //     title,
        //     style: TextStyle(fontSize: 17.0),
          ),
        ),

      );
  }
}
