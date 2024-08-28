import 'package:flutter/cupertino.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      title: 'My6 Ios Page',
      home: MyHomePage(),
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
    return CupertinoPageScaffold(
      backgroundColor: CupertinoColors.white,
      child:Center(
        child:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
       children: [
         Text('HomePage',
         style: TextStyle(
           color: CupertinoColors.black,
         ),
         ),
         Icon(CupertinoIcons.person),
         Icon(CupertinoIcons.person)
       ],
      )
      ),
    );
  }
}
