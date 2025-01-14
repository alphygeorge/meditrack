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
    apiKey: 'AIzaSyAghH1TQP50__6HzLRH-pE0f_baiOLZUf0',
    appId: '1:1036699777073:web:fbcbd0fb57da5193323d10',
    messagingSenderId: '1036699777073',
    projectId: 'meditrack-fa303',
    authDomain: 'meditrack-fa303.firebaseapp.com',
    storageBucket: 'meditrack-fa303.appspot.com',
    measurementId: 'G-ESD6G7TVZF',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC56fvbynHU7llkLbyNBOSOkh_WPivgiVg',
    appId: '1:1036699777073:android:760df3210647b79e323d10',
    messagingSenderId: '1036699777073',
    projectId: 'meditrack-fa303',
    storageBucket: 'meditrack-fa303.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRXrDKYBkgvud5dVBokw8V0-BbylvfEQc',
    appId: '1:1036699777073:ios:4cff749b27a742d6323d10',
    messagingSenderId: '1036699777073',
    projectId: 'meditrack-fa303',
    storageBucket: 'meditrack-fa303.appspot.com',
    iosClientId: '1036699777073-7pi51jkl4bn13mq45ttgfkf3brjln23n.apps.googleusercontent.com',
    iosBundleId: 'com.example.medifinder',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRXrDKYBkgvud5dVBokw8V0-BbylvfEQc',
    appId: '1:1036699777073:ios:f8414be59c91e6ad323d10',
    messagingSenderId: '1036699777073',
    projectId: 'meditrack-fa303',
    storageBucket: 'meditrack-fa303.appspot.com',
    iosClientId: '1036699777073-oo4mk5li1m95bf2shabvok4evbickcid.apps.googleusercontent.com',
    iosBundleId: 'com.example.medifinder.RunnerTests',
  );
}
