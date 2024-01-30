import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// class ChallengeApp extends StatelessWidget {
//   const ChallengeApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         backgroundColor: Colors.teal,
//         body: SafeArea(
//           minimum: EdgeInsets.symmetric(
//             vertical: 50.0,
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.stretch,
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Container(
//                 width: 100,
//                 color: Colors.red,
//               ),
//               Container(
//                 child: Column(
//                   children: [
//                     Container(
//                       width: 100,
//                       height: 100,
//                       color: Colors.yellow,
//                     ),
//                     Container(
//                       width: 100,
//                       height: 100,
//                       color: Colors.green,
//                     ),
//                   ],
//                   mainAxisAlignment: MainAxisAlignment.center,
//                 ),
//               ),
//               Container(
//                 width: 100,
//                 color: Colors.blue,
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.red,
                backgroundImage: AssetImage('images/chimi-lengua.jpg'),
              ),
              Text(
                'Chimi Astudillo',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'Flutter developer'.toUpperCase(),
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                    padding: EdgeInsets.all(8.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        size: 35,
                        color: Colors.teal,
                      ),
                      title: Text(
                        '+52 123 123 1234',
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: 'SourceSans3'),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10,
                  horizontal: 25,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 35,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'astudisho@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3'),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
