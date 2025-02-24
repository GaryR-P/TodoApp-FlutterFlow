import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBdvXRUgy1O5Sry_o2WTFJDQlwJ1o6jGIw",
            authDomain: "todo-j97l8s.firebaseapp.com",
            projectId: "todo-j97l8s",
            storageBucket: "todo-j97l8s.firebasestorage.app",
            messagingSenderId: "320851794635",
            appId: "1:320851794635:web:a465e3301911156443d94e"));
  } else {
    await Firebase.initializeApp();
  }
}
