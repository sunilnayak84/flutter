import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBVcRFAXlXhDTkB55Gu7j0lIwg0hH8SHwQ",
            authDomain: "shop-fzaqb0.firebaseapp.com",
            projectId: "shop-fzaqb0",
            storageBucket: "shop-fzaqb0.appspot.com",
            messagingSenderId: "635201572726",
            appId: "1:635201572726:web:83663bfa13931fb6e93457"));
  } else {
    await Firebase.initializeApp();
  }
}
