import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.teal,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});



  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'GDSC mentee selection task done.',
              style: TextStyle(fontStyle: FontStyle.italic, fontSize: 25,color: Colors.teal,shader = ui.Gradient.linear(const Offset(0, 20),const Offset(150, 20),<Color>[Colors.red, Colors.yellow,],),
            ),
            SizedBox(height: 10,),
            Image.network('https://yt3.ggpht.com/ytc/AMLnZu8WmmE42BYZe_V8_CUCWE-GfQuy5soSKIvRPOmkyg=s900-c-k-c0x00ffffff-no-rj'),
          ],
        ),
      ),

    );
  }
}
