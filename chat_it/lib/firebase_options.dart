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
    apiKey: 'AIzaSyDWPtJnlusZ9Ni4IIxNN0sz-63n02zzAq0',
    appId: '1:1043861584736:web:7350cc34b53c5d11d7bc05',
    messagingSenderId: '1043861584736',
    projectId: 'chat-it-b242b',
    authDomain: 'chat-it-b242b.firebaseapp.com',
    storageBucket: 'chat-it-b242b.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBVFnbl5m7uTdbM6xmg1AVp6YuVGD_lsCo',
    appId: '1:1043861584736:android:6fc193079944c333d7bc05',
    messagingSenderId: '1043861584736',
    projectId: 'chat-it-b242b',
    storageBucket: 'chat-it-b242b.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA4xeZnR09o0yRx5T1fpL4bu4Zcnoi_JnA',
    appId: '1:1043861584736:ios:6fe41de0850b3940d7bc05',
    messagingSenderId: '1043861584736',
    projectId: 'chat-it-b242b',
    storageBucket: 'chat-it-b242b.appspot.com',
    iosClientId: '1043861584736-tnrtv70rg5jcdkqtj4c59qbeksgd9d41.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatIt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA4xeZnR09o0yRx5T1fpL4bu4Zcnoi_JnA',
    appId: '1:1043861584736:ios:b9cabea9cf3b1509d7bc05',
    messagingSenderId: '1043861584736',
    projectId: 'chat-it-b242b',
    storageBucket: 'chat-it-b242b.appspot.com',
    iosClientId: '1043861584736-tnm2vu52ftp3l89v2lesg052engd2c0p.apps.googleusercontent.com',
    iosBundleId: 'com.example.chatIt.RunnerTests',
  );
}
