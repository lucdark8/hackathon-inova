import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Une Parnamirim'),
          ),
          body: Column(
            children: [
              User_options('Debug'),
              User_options('Testar'),
              User_options('Sair'),
            ],
          ),
        ));
  }
}

class User_options extends StatelessWidget {
  final String nomeOpcao;

  const User_options(this.nomeOpcao, {super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: Colors.blue,
          height: 140,
        ),
        Container(
            color: Colors.white,
            height: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(color: Colors.black26, height: 100, width: 72),
                Text(nomeOpcao),
                ElevatedButton(
                  onPressed: () {},
                  child: Icon(Icons.arrow_drop_up),
                )
              ],
            )),
      ],
    );
  }
}
