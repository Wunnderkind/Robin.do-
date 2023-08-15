import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyC39CiFoaXCgqARzDcU-nO_IG_guLwm_nE",
            authDomain: "to-work-2d642.firebaseapp.com",
            projectId: "to-work-2d642",
            storageBucket: "to-work-2d642.appspot.com",
            messagingSenderId: "709016717175",
            appId: "1:709016717175:web:f2acf27033e652cee44372",
            measurementId: "G-QE48DK9MLZ"));
  } else {
    await Firebase.initializeApp();
  }
}
