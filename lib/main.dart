import 'package:designing/logo.dart';
import 'package:designing/providerr.dart';

import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => FavourateModel()),
      ],
      child: const MaterialApp(
        title: 'Flutter Demo',
        home: Logo(),
        debugShowCheckedModeBanner: false,
      ),
    );
  }
}
