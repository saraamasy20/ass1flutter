import 'package:ass1flutter/quds.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(MaterialApp(
    localizationsDelegates: [
      GlobalMaterialLocalizations.delegate,
      GlobalWidgetsLocalizations.delegate,
      GlobalCupertinoLocalizations.delegate,
    ],
    supportedLocales: [
      Locale('ar', 'AE'), // English, no country code
    ],
    home: IugScreen(),
  ));
}

class IugScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: new Center(
            child: new Text(('عاصمة فلسطين'), textAlign: TextAlign.center)),
        backgroundColor: Color.fromARGB(255, 156, 12, 212),
      ),
      body: Column(
        children: [
          Image.asset('assets/image/quds.jpeg'),
          const Padding(padding: EdgeInsets.all(5)),
          Text(
            'مدينه القدس',
            textAlign: TextAlign.center,
          ),
          const Padding(padding: EdgeInsets.all(5)),
          quds(
            label: 'الاسم',
            value: 'القدس',
          ),
          quds(
            label: 'المساحة',
            value: '125 كم',
          ),
          quds(
            label: 'السكان',
            value: '358000 نسمة',
          ),
          quds(
            label: 'الدولة',
            value: 'فلسطين',
          ),
          quds(
            label: 'أسم الطالب',
            value: 'عمر أحمد علي',
          ),
        ],
      ),
    );
  }
}
