import 'package:flutter/material.dart';
void main(){
  return runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                child: Text('100',style: TextStyle(fontSize: 36,color: Colors.white),),

                color: Colors.green,

                alignment: Alignment.center,

              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                child: Text('200',style: TextStyle(fontSize: 36,color: Colors.white),),

                color: Colors.red,

                alignment: Alignment.center,

              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                child: Text('300',style: TextStyle(fontSize: 36,color: Colors.white),),

                color: Colors.pink,

                alignment: Alignment.center,

              ),
            ),
          ],
        ),
      ),
    );
  }
}
