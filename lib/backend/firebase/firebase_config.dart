import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyA-kdI98CpN51TRkb92_GP6uBY3Iky4mH4",
            authDomain: "travel-app-wv9eqz.firebaseapp.com",
            projectId: "travel-app-wv9eqz",
            storageBucket: "travel-app-wv9eqz.firebasestorage.app",
            messagingSenderId: "983472830043",
            appId: "1:983472830043:web:d9f6db7e1bdeb553dd317e"));
  } else {
    await Firebase.initializeApp();
  }
}
