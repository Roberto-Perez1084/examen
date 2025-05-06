import 'package:flutter/material.dart';
import 'idx.dart';
import 'pagina_richtext.dart';
import 'pagina_rotatedbox.dart';
import 'pagina_aboutdialog.dart';
import 'pagina_animatedpadding.dart';
import 'pagina_reorderablelistview.dart';
import 'pagina.visibility.dart';
import 'pagina_awareoperation.dart';
import 'pagina_animatedbuilder.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Actividad 7',
      initialRoute: '/',
      routes: {
        '/': (context) => const idx(),
        '/pagina1': (context) => const MyRichText(),
        '/pagina2': (context) => const MyRotatedBox(),
        '/pagina3': (context) => const MyAboutDialog(),
        '/pagina4': (context) => const MyAnimatedPadding(),
        '/pagina5': (context) => const MyReorderableListView(),
        '/pagina6': (context) => const MyVisibility(),
        '/pagina7': (context) => MyNullAwareOperators(),
        '/pagina8': (context) => const MyAnimationBuilder(),
      },
    );
  }
}
