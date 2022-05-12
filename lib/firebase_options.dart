// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyBP1V7S_aj0B-hBw3EZji4lMMOwd7XETu8',
    appId: '1:934472969302:web:cf3dedd3e6e8d7914f5ff7',
    messagingSenderId: '934472969302',
    projectId: 'xcardpet',
    authDomain: 'xcardpet.firebaseapp.com',
    storageBucket: 'xcardpet.appspot.com',
    measurementId: 'G-ZKPT3EHH17',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBb9Qpyqcu7n84DmpXJeBJnV9j_ipXfeaA',
    appId: '1:934472969302:android:486e182e8e8e3ffd4f5ff7',
    messagingSenderId: '934472969302',
    projectId: 'xcardpet',
    storageBucket: 'xcardpet.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCN5TAYwlD9A0alu5matNb0fXuHvNPEau8',
    appId: '1:934472969302:ios:f2216cb57f5ab1ad4f5ff7',
    messagingSenderId: '934472969302',
    projectId: 'xcardpet',
    storageBucket: 'xcardpet.appspot.com',
    iosClientId: '934472969302-q04f0uc9g0mjqoneqgnfloktaho6mgea.apps.googleusercontent.com',
    iosBundleId: 'com.example.projetoEpsa',
  );
}
