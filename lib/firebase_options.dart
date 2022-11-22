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
    apiKey: 'AIzaSyDvb9gliJyyhWOdzmjdrBi7vP1dOorU43c',
    appId: '1:101148815080:web:df5b952c52a5155538635d',
    messagingSenderId: '101148815080',
    projectId: 'courtside-70803',
    authDomain: 'courtside-70803.firebaseapp.com',
    storageBucket: 'courtside-70803.appspot.com',
    measurementId: 'G-37GY07N1BQ',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCuFCBxaiXVgXVfxYc9x1X9MkTtZuSESLQ',
    appId: '1:101148815080:android:7b9e53516530250f38635d',
    messagingSenderId: '101148815080',
    projectId: 'courtside-70803',
    storageBucket: 'courtside-70803.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDmHw0ub5cZGG6z9ZT5o2miFRIFUG-5PVw',
    appId: '1:101148815080:ios:73f7a2ac68c9f5d338635d',
    messagingSenderId: '101148815080',
    projectId: 'courtside-70803',
    storageBucket: 'courtside-70803.appspot.com',
    iosClientId: '101148815080-qfj2spbv86aq1j58sab8emhid64oo68h.apps.googleusercontent.com',
    iosBundleId: 'com.example.courtSide',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDmHw0ub5cZGG6z9ZT5o2miFRIFUG-5PVw',
    appId: '1:101148815080:ios:73f7a2ac68c9f5d338635d',
    messagingSenderId: '101148815080',
    projectId: 'courtside-70803',
    storageBucket: 'courtside-70803.appspot.com',
    iosClientId: '101148815080-qfj2spbv86aq1j58sab8emhid64oo68h.apps.googleusercontent.com',
    iosBundleId: 'com.example.courtSide',
  );
}
