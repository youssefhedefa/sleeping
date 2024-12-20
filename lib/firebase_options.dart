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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDVfdqJk9JzcJxdo3XKnMtlUA0v5-D5OOM',
    appId: '1:265554975833:android:03520c4dec4e05aa3c2548',
    messagingSenderId: '265554975833',
    projectId: 'mobile-kareem',
    databaseURL: 'https://mobile-kareem-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'mobile-kareem.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyADKr--A4OiltIMhcUFBpEQ7GtW02Ive_w',
    appId: '1:265554975833:ios:f099322a278f46eb3c2548',
    messagingSenderId: '265554975833',
    projectId: 'mobile-kareem',
    databaseURL: 'https://mobile-kareem-default-rtdb.europe-west1.firebasedatabase.app',
    storageBucket: 'mobile-kareem.firebasestorage.app',
    iosBundleId: 'com.example.sleeping',
  );
}
