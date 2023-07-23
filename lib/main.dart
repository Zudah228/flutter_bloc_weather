import 'package:flutter/material.dart';

import 'app.dart';
import 'dependency_injection/dependency_manager.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  
  DependencyManager.inject();
  runApp(const App());
}
