
import 'package:flutter/material.dart';
import 'package:flutter_bloc_getit/presentation/res/theme.dart';

import 'presentation/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Weather API アプリ',
      theme: AppTheme.light(),
      home: const HomePage(),
    );
  }
}
