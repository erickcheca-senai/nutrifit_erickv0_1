import 'package:flutter/material.dart';
import '../styles/exemplo1_styles.dart';


class Exemplo1page extends StatelessWidget {
const Exemplo1page ({super.key});

@override
Widget build(BuildContext context) {
return Scaffold(
appBar: AppBar(title:  const Text("Exemplo row")),
body: Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
children: [
  Text("Nome", style: Exemplo1Styles.textoPadrao),
Text("Idade", style: Exemplo1Styles.textoPadrao),

],
),



);
}
}
