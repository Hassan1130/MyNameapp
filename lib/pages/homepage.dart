import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: text(),
        ),
      ),
    );
  }

  Widget text() {
    return const Text(
        'Mehdei Hassan \nShawon sir(boro vai) I tried so much to add the picture but i can not and I faced some problem in emulator.');
  }

  Widget pic() {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/Hasu.png'),
        ),
      ),
    );
  }
}
