import 'package:ozaeta/pagina_principal.dart';
import 'package:flutter/material.dart';
import 'package:ozaeta/animated_padding.dart';
import 'package:ozaeta/bottom_navigation_bar.dart';
import 'package:ozaeta/close_button.dart';
import 'package:ozaeta/cupertino_picker.dart';
import 'package:ozaeta/date_picker.dart';
import 'package:ozaeta/expand_icon.dart';

void main() => runApp(MiRutas());

class MiRutas extends StatelessWidget {
  const MiRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        '/widget1': (context) => const Widget015(),
        '/widget2': (context) => const Widget028(),
        '/widget3': (context) => const Widget043(),
        '/widget4': (context) => const Widget059(),
        '/widget5': (context) => const Widget078(),
        '/widget6': (context) => const Widget095(),
      },
    );
  }
}
