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
        return macos;
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
    apiKey: 'AIzaSyCGt2VdDBtsPboKYC9m5LJ3vL6ADSPGGs4',
    appId: '1:29139666060:web:f13e593e20fb116d9f27a9',
    messagingSenderId: '29139666060',
    projectId: 'cmsc23-todo-app-jmjusto',
    authDomain: 'cmsc23-todo-app-jmjusto.firebaseapp.com',
    storageBucket: 'cmsc23-todo-app-jmjusto.appspot.com',
    measurementId: 'G-VBXL1LV53M',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuxHNy74JO9wRLa7Dd9nIMr0lctSeWC7A',
    appId: '1:29139666060:android:6d82cecdc7297b7e9f27a9',
    messagingSenderId: '29139666060',
    projectId: 'cmsc23-todo-app-jmjusto',
    storageBucket: 'cmsc23-todo-app-jmjusto.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBHJZFVMtycvsVqyIo8N_o5FTO6_8kWyYo',
    appId: '1:29139666060:ios:59a3a6f5fa7bb0d29f27a9',
    messagingSenderId: '29139666060',
    projectId: 'cmsc23-todo-app-jmjusto',
    storageBucket: 'cmsc23-todo-app-jmjusto.appspot.com',
    iosClientId: '29139666060-ni5cavmd9ndk5a1nnutpjmm4hblqi4jj.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBHJZFVMtycvsVqyIo8N_o5FTO6_8kWyYo',
    appId: '1:29139666060:ios:59a3a6f5fa7bb0d29f27a9',
    messagingSenderId: '29139666060',
    projectId: 'cmsc23-todo-app-jmjusto',
    storageBucket: 'cmsc23-todo-app-jmjusto.appspot.com',
    iosClientId: '29139666060-ni5cavmd9ndk5a1nnutpjmm4hblqi4jj.apps.googleusercontent.com',
    iosBundleId: 'com.example.week7NetworkingDiscussion',
  );
}
