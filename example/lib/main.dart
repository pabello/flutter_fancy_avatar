import 'package:flutter/material.dart';
import 'package:fancy_avatar/fancy_avatar.dart';

void main() {
  runApp(ExampleApp());
}

class ExampleApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ExampleApp App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ExampleAppPage(),
    );
  }
}

class ExampleAppPage extends StatelessWidget {
  const ExampleAppPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Example fancy avatar')),
      body: Center(
          child: FancyAvatar(
              radius: 130,
              userImage: Image.network(
                'https://picsum.photos/500',
              ),
              avatarBackgroundColor: Colors.amber,
              elevation: 16,
              ringColor: Colors.indigoAccent[400],
              ringWidth: 3,
              spaceWidth: 4,
              shadowColor: Colors.indigoAccent,
              innerRingColor: Colors.white.withOpacity(.35))),
    );
  }
}
