import 'dart:io';

// import 'package:flutter/material.dart';
// void main() {
//   runApp( MyHomePage());
// }

// /*class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'AmbuApp',
//       theme:  ThemeData(scaffoldBackgroundColor: Colors.white),
      
//         // This is the theme of your application.
//         //
//         // Try running your application with "flutter run". You'll see the
//         // application has a blue toolbar. Then, without quitting the app, try
//         // changing the primarySwatch below to Colors.green and then invoke
//         // 
      
//       home: MyHomePage(),
//     );
//   }
// }*/

// class MyHomePage extends StatelessWidget {

//   @override
//   Widget build(BuildContext context){
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//      home:  Scaffold(
//       //appBar: AppBar(
//         //title: Text("Welcome To Login Page")
//       body: SingleChildScrollView(
//         child: SizedBox (
//           width: double.infinity,
//           child: Stack(
//             children: [
//               Positioned( 
//                 //top: 50,
//                 //bottom: 80,
//                   //left: 50,
//                   //right: 20,
//                 child: Container(
                  
//                   width: 300,
//                   height: 300,
//                   decoration: const BoxDecoration(
                  
//                    shape: BoxShape.circle,
//                    gradient: LinearGradient(
//           begin: Alignment(-1.0, 0.0),
//           end: Alignment(0.6, 0.0),
//           colors: <Color>[
//             Color(0xffFEB697A),
//             Color(0xffFFDCE0), 
//                   ],),
//           // borderRadius: BorderRadius.all(Radius.circular(50))
//           ) 
//           ),),

//            Positioned( 
//                 //top: 50,
//                 //bottom: 80,
//                   //left: 50,
//                   //right: 20,
//                 child: Container(
                  
//                   width: 100,
//                   height: 100,
//                   decoration: const BoxDecoration(
                  
//                    shape: BoxShape.circle,
//                    gradient: LinearGradient(
//           begin: Alignment(-1.0, 0.0),
//           end: Alignment(0.6, 0.0),
//           colors: <Color>[
//             Color(0xffFEB697A),
//             Color(0xffFFDCE0), 
//                   ],),
//           // borderRadius: BorderRadius.all(Radius.circular(50))
//           ) 
//           ),),

//            Positioned( 
//                 //top: 50,
//                 //bottom: 80,
//                   //left: 50,
//                   //right: 20,
//                 child: Container(
                  
//                   width: 150,
//                   height: 10,
//                   decoration: const BoxDecoration(
                  
//                    shape: BoxShape.circle,
//                    gradient: LinearGradient(
//           begin: Alignment(-1.0, 0.0),
//           end: Alignment(0.6, 0.0),
//           colors: <Color>[
//             Color(0xffFEB697A),
//             Color(0xffFFDCE0), 
//                   ],),
//           // borderRadius: BorderRadius.all(Radius.circular(50))
//           ) 
//           ),),
//           ],
//           ),
//       ),
//     ),
//     ),

    
    
//     );

//   }


//   }

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        
      // body: Image.asset(assets/images/ambulance2.png),
        
      ),
    );
  }
}