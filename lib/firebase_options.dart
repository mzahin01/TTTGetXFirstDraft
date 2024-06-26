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
    apiKey: 'AIzaSyBXhI98fuby4X0ymypsymzk2aktFAX-iZ4',
    appId: '1:145758902443:web:64e745038dc61e40f03fee',
    messagingSenderId: '145758902443',
    projectId: 'toe-tic-tac-zahin',
    authDomain: 'toe-tic-tac-zahin.firebaseapp.com',
    storageBucket: 'toe-tic-tac-zahin.appspot.com',
    measurementId: 'G-ZWX2QZP9J6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBAyjXxpoqsLerCYsGJQFGAA66XhFNSAyk',
    appId: '1:145758902443:android:eccf3533468c6c8df03fee',
    messagingSenderId: '145758902443',
    projectId: 'toe-tic-tac-zahin',
    storageBucket: 'toe-tic-tac-zahin.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAEbjgNvq2nEsHLFwW6eOQx4xceWlSWjFk',
    appId: '1:145758902443:ios:b28572bfa771fd0df03fee',
    messagingSenderId: '145758902443',
    projectId: 'toe-tic-tac-zahin',
    storageBucket: 'toe-tic-tac-zahin.appspot.com',
    iosBundleId: 'com.arrijal.ttt',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAEbjgNvq2nEsHLFwW6eOQx4xceWlSWjFk',
    appId: '1:145758902443:ios:b28572bfa771fd0df03fee',
    messagingSenderId: '145758902443',
    projectId: 'toe-tic-tac-zahin',
    storageBucket: 'toe-tic-tac-zahin.appspot.com',
    iosBundleId: 'com.arrijal.ttt',
  );
}
