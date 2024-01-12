import 'package:counter_app_state/provider/controller/counter_controller.dart';
import 'package:counter_app_state/provider/state/counter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final counterProvider =
    StateNotifierProvider<CounterNotifier, CounterState>((ref) {
  return CounterNotifier(CounterState());
});
