import 'package:get_it/get_it.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';

final sl = GetIt.instance;

Future<void> init() async {
  // BLoC / Cubit
  sl.registerLazySingleton(
    () => MoodBloc(),
  );

  // Core

  // Repository
}
