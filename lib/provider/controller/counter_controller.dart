import 'package:counter_app_state/provider/state/counter.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CounterNotifier extends StateNotifier<CounterState> {
  CounterNotifier(super.state);

  void increment() {
    int increment = state.counter;
    state = state.copyWith(counter: increment + 1);
  }
}
