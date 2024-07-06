import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mood_diary_ui/features/mood_form/presentation/bloc/mood_bloc.dart';

Future<void> selectDate(BuildContext context) async {
  final bloc = context.read<MoodBloc>();
  var selectedDate = bloc.state.moodEntity.dateTime;
  final DateTime? picked = await showDatePicker(
    context: context,
    initialDate: selectedDate,
    firstDate: DateTime(2000),
    lastDate: DateTime(2101),
  );
  if (picked != null && picked != selectedDate) {
    bloc.add(MoodEvent.updateDateTime(picked));
    selectedDate = picked;
  }
}
