import 'package:flutter/material.dart';
import 'package:quiz_app/quiz.dart';

void main() {
  runApp(
    const Quiz(),
  );
}






// MaterialApp(
//       home: Scaffold(
//         body: Container(
//           decoration: const BoxDecoration(
//             gradient: LinearGradient(
//               colors: [
//                 Color.fromARGB(255, 132, 33, 130),
//                 Color.fromARGB(255, 123, 15, 121)
//               ],
//               begin: Alignment.topLeft,
//               end: Alignment.bottomRight,
//             ),
//           ),
//           child: Center(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 Image.asset(
//                   'assets/images/quiz-logo.png',
//                   width: 300,
//                 ),
//                 const SizedBox(
//                   height: 40,
//                 ),
//                 const Text(
//                   'Learn Flutter the fun way!',
//                   style: TextStyle(
//                     color: Colors.white,
//                     fontSize: 28,
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 40,
//                 ),
//                 OutlinedButton(
//                   onPressed: () {},
//                   style: const ButtonStyle(
//                     padding: MaterialStatePropertyAll(
//                       EdgeInsetsDirectional.all(10),
//                     ),
//                   ),
//                   child: const Text(
//                     'Start Quiz',
//                     style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 18,
//                     ),
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//     ),
//   );
// }
