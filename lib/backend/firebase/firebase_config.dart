import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCf6CIIxSRuNtLA0XTkyqCX6yR4F-YfGNs",
            authDomain: "final-project-1-notes-a-tys1r7.firebaseapp.com",
            projectId: "final-project-1-notes-a-tys1r7",
            storageBucket: "final-project-1-notes-a-tys1r7.appspot.com",
            messagingSenderId: "150508407559",
            appId: "1:150508407559:web:8e168f5310aa2f9f5a13a2"));
  } else {
    await Firebase.initializeApp();
  }
}
