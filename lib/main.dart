import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/core/app_ui/app_ui.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';
import 'package:mood_diary_ui/service_locator.dart';
import 'package:mood_diary_ui/tab_bar_page.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:mood_diary_ui/service_locator.dart' as di;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.init();
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => sl<MoodBloc>(),
        ),
      ],
      child: MaterialApp(
        localizationsDelegates: const [
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: const [
          Locale('ru', 'RU'),
        ],
        locale: const Locale('ru', 'RU'),
        theme: AppTheme.light,
        home: const TabBarPage(),
      ),
    );
  }
}
