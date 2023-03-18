import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

import 'chat_screen.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: 'ChatGPT Demo',
      debugShowCheckedModeBanner: false,
      home: const ChatScreen(),
    );
  }
}
