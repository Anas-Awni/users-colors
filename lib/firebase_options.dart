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
    apiKey: 'AIzaSyDcQtvqTL_GuE6M8_klEvrWicTHzRNAv9M',
    appId: '1:972827735588:web:ec8f120060ac93dc498ab1',
    messagingSenderId: '972827735588',
    projectId: 'pair-lab-9bcff',
    authDomain: 'pair-lab-9bcff.firebaseapp.com',
    storageBucket: 'pair-lab-9bcff.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAp9U8oHSdRaLngmNPKZVp-BdGf2N4f-PM',
    appId: '1:972827735588:android:7191ca1cfb8221c2498ab1',
    messagingSenderId: '972827735588',
    projectId: 'pair-lab-9bcff',
    storageBucket: 'pair-lab-9bcff.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAtvqlTuwBunNg3EMP8PB9F-Lv3IY5gb88',
    appId: '1:972827735588:ios:4eb2ce049820beed498ab1',
    messagingSenderId: '972827735588',
    projectId: 'pair-lab-9bcff',
    storageBucket: 'pair-lab-9bcff.appspot.com',
    iosClientId: '972827735588-rotjoo0ogh9emfs7sstiese25oim3moq.apps.googleusercontent.com',
    iosBundleId: 'com.example.myapp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAtvqlTuwBunNg3EMP8PB9F-Lv3IY5gb88',
    appId: '1:972827735588:ios:4eb2ce049820beed498ab1',
    messagingSenderId: '972827735588',
    projectId: 'pair-lab-9bcff',
    storageBucket: 'pair-lab-9bcff.appspot.com',
    iosClientId: '972827735588-rotjoo0ogh9emfs7sstiese25oim3moq.apps.googleusercontent.com',
    iosBundleId: 'com.example.myapp',
  );
}
