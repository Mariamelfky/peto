import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';
import 'package:peto_app/screens/petoHome.dart';

import 'firebase_options.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(const petoMarket());
}
class petoMarket extends StatefulWidget {
  const petoMarket({super.key});

  @override
  State<petoMarket> createState() => _petoMarketState();
}

class _petoMarketState extends State<petoMarket> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const petoHome(),
    );

    
  }
}