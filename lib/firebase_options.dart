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
    apiKey: 'AIzaSyDy95c9EJ6eR6RxBd46FZv8tkXhiE1yhxE',
    appId: '1:1008416224853:web:ae384ca1ea2916413b46dc',
    messagingSenderId: '1008416224853',
    projectId: 'fir-flutter-auth-b5239',
    authDomain: 'fir-flutter-auth-b5239.firebaseapp.com',
    storageBucket: 'fir-flutter-auth-b5239.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDhh1olpGqCAoAN_6fxrZuCFhMFS6jbu_8',
    appId: '1:1008416224853:android:f13171cbce26c0293b46dc',
    messagingSenderId: '1008416224853',
    projectId: 'fir-flutter-auth-b5239',
    storageBucket: 'fir-flutter-auth-b5239.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD9wj-8M2p4bzXRRvqYbzdkFwmmiCCdCzY',
    appId: '1:1008416224853:ios:b8643e3d8ddc88d33b46dc',
    messagingSenderId: '1008416224853',
    projectId: 'fir-flutter-auth-b5239',
    storageBucket: 'fir-flutter-auth-b5239.appspot.com',
    iosClientId: '1008416224853-qlbb7c4mddj3vc9nh1engpquff9c922r.apps.googleusercontent.com',
    iosBundleId: 'com.example.finlogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD9wj-8M2p4bzXRRvqYbzdkFwmmiCCdCzY',
    appId: '1:1008416224853:ios:b8643e3d8ddc88d33b46dc',
    messagingSenderId: '1008416224853',
    projectId: 'fir-flutter-auth-b5239',
    storageBucket: 'fir-flutter-auth-b5239.appspot.com',
    iosClientId: '1008416224853-qlbb7c4mddj3vc9nh1engpquff9c922r.apps.googleusercontent.com',
    iosBundleId: 'com.example.finlogin',
  );
}
