import 'package:flutter/material.dart';

class CustomCardTipo2 extends StatelessWidget {
  CustomCardTipo2({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      child: Column(
        children: [
          FadeInImage(
            image: NetworkImage('https://i.blogs.es/d6590b/finalfantasyvii/1366_2000.jpg'), 
            placeholder: AssetImage('assets/jar-loading.gif'),
            width: double.infinity,
            fit: BoxFit.cover,
            fadeInDuration: Duration(milliseconds: 300),
          ),
          Container(
            alignment: AlignmentDirectional.centerEnd,
            padding: EdgeInsets.only(top: 10, bottom: 10, right: 20),
            child: Text('Final Fantasy 7')
          ),
        ],
      ),
    );
  }
}