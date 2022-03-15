import 'package:flutter/material.dart';

class quds extends StatelessWidget {
  String label;
  String value;
  quds({required this.label, required this.value});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      width: 270,
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
      decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 244, 244),
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: Color.fromARGB(255, 41, 41, 41), width: 1)),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Container(
            width: 90,
            height: 60,
            margin: EdgeInsets.all(3),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                    color: Color.fromARGB(255, 41, 41, 41),
                    style: BorderStyle.solid,
                    width: 1)),
            child: Text(
              label,
              textDirection: TextDirection.rtl,
              style: TextStyle(fontSize: 15),
            ),
          ),
          Container(
            margin: EdgeInsets.all(3),
            width: 165,
            height: 60,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(8),
                border: Border.all(
                    color: Color.fromARGB(255, 41, 41, 41),
                    style: BorderStyle.solid,
                    width: 1)),
            child: Text(
              value,
              textDirection: TextDirection.rtl,
              style: TextStyle(fontSize: 15),
            ),
          )
        ],
      ),
    );
  }
}
