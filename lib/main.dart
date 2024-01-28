import 'package:custom_transition_route/pages/pagina_1.dart';
import 'package:custom_transition_route/pages/pagina_2.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'page1',
      routes: {
        'page1': (_) => const Pagina1Page(),
        'page2': (_) => const Pagina2Page(),
      },
    );
  }
}
