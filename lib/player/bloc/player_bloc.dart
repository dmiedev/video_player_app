import 'package:bloc/bloc.dart';

part 'player_event.dart';
part 'player_state.dart';

class PlayerBloc extends Bloc<PlayerEvent, PlayerState> {
  PlayerBloc() : super(PlayerInitial()) {
    on<PlayerEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
