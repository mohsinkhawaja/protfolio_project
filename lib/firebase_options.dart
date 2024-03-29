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
    apiKey: 'AIzaSyBrj_dxxydnX7B4ju1Fdj2chmjLAAEYF-k',
    appId: '1:245955409577:web:46b8f616bfd3e14fd1dbb8',
    messagingSenderId: '245955409577',
    projectId: 'fir-cli-5fb93',
    authDomain: 'fir-cli-5fb93.firebaseapp.com',
    storageBucket: 'fir-cli-5fb93.appspot.com',
    measurementId: 'G-17S870NK6W',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCpu0hHk2YrS-3qcLrBs4D-Lsbkm-3JsU0',
    appId: '1:245955409577:android:c000bd301d36cde5d1dbb8',
    messagingSenderId: '245955409577',
    projectId: 'fir-cli-5fb93',
    storageBucket: 'fir-cli-5fb93.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAbAKueUPA1TVyGt07ItEta95Eh5qrqXus',
    appId: '1:245955409577:ios:c8b5537d1cacb5c7d1dbb8',
    messagingSenderId: '245955409577',
    projectId: 'fir-cli-5fb93',
    storageBucket: 'fir-cli-5fb93.appspot.com',
    iosBundleId: 'com.example.mohsinAli',
  );
}
