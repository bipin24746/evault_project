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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyCGqUI9o12WaRJs-zEjx1djodQZ3yFINc0',
    appId: '1:526850933015:web:04f79ef67500b401753752',
    messagingSenderId: '526850933015',
    projectId: 'fir-course-6a2b4',
    authDomain: 'fir-course-6a2b4.firebaseapp.com',
    storageBucket: 'fir-course-6a2b4.appspot.com',
    measurementId: 'G-BX4T1FCDSV',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBOMwRyxeyvDhD89algwpQOEp7RjbR8zUc',
    appId: '1:526850933015:android:a15d0c40d87852fb753752',
    messagingSenderId: '526850933015',
    projectId: 'fir-course-6a2b4',
    storageBucket: 'fir-course-6a2b4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDLrE-HBDc-i352ToueHek3gb3jM0wu7n8',
    appId: '1:526850933015:ios:e9e031770ad2f9d8753752',
    messagingSenderId: '526850933015',
    projectId: 'fir-course-6a2b4',
    storageBucket: 'fir-course-6a2b4.appspot.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDLrE-HBDc-i352ToueHek3gb3jM0wu7n8',
    appId: '1:526850933015:ios:e9e031770ad2f9d8753752',
    messagingSenderId: '526850933015',
    projectId: 'fir-course-6a2b4',
    storageBucket: 'fir-course-6a2b4.appspot.com',
    iosBundleId: 'com.example.crud',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCGqUI9o12WaRJs-zEjx1djodQZ3yFINc0',
    appId: '1:526850933015:web:deb93a4e6e45e7d2753752',
    messagingSenderId: '526850933015',
    projectId: 'fir-course-6a2b4',
    authDomain: 'fir-course-6a2b4.firebaseapp.com',
    storageBucket: 'fir-course-6a2b4.appspot.com',
    measurementId: 'G-EZFQSHFWQN',
  );
}