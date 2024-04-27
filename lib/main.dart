import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

import 'firebase.dart';
import 'firebase_options.dart';
void main()async {
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);
  runApp(MaterialApp(
    home: firebase(),
  )
  );
}


