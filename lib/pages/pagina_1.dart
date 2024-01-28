// import 'package:custom_transition_route/helpers/route_transitions.dart';
import 'package:custom_route_transition_al/custom_route_transition_al.dart';
import 'package:custom_transition_route/pages/pagina_2.dart';
import 'package:flutter/material.dart';

class Pagina1Page extends StatelessWidget {
  const Pagina1Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Page 1'),
        backgroundColor: Colors.transparent,
      ),
      backgroundColor: Colors.blue,
      body: Center(
        child: MaterialButton(
          onPressed: () {
            // Navigator.push(context,
            //     MaterialPageRoute(builder: (_) => const Pagina2Page()));
            RouteTransitions(
              context: context,
              child: const Pagina2Page(),
              animation: AnimationType.fadeIn,
              duration: const Duration(milliseconds: 1000),
              replacement: false,
            );
          },
          color: Colors.white,
          child: const Text('Go to Page 2'),
        ),
      ),
    );
  }
}
