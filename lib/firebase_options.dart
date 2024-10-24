// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCYxDCyr7eyBWb0Fxdt0P4jPK1AABgyJ7k',
    appId: '1:277732434869:web:9d8649fda978579757affc',
    messagingSenderId: '277732434869',
    projectId: 'flutterdcps',
    authDomain: 'flutterdcps.firebaseapp.com',
    storageBucket: 'flutterdcps.appspot.com',
    measurementId: 'G-NLGJWW0GPW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDeiPJpGN8uN7jHJGaww7LN85aoGG7GJ6I',
    appId: '1:277732434869:android:f1ee361b22aefdf057affc',
    messagingSenderId: '277732434869',
    projectId: 'flutterdcps',
    storageBucket: 'flutterdcps.appspot.com',
  );
}
