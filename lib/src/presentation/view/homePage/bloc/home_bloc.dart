import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dandelionsit_practical_interview/src/data/dbHelper/db_helper.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home_event.dart';

part 'home_state.dart';

part 'home_bloc.freezed.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const HomeState.homeLoadingState()) {
    on<GetDataEvent>(_getDataEvent);
    on<AddDataEvent>(_addDataEvent);
    on<EditDataEvent>(_editDataEvent);
    on<DeleteDataEvent>(_deleteDataEvent);
  }

  List<Map> getData = [];
  DbHelper dbHelper = DbHelper();

  FutureOr<void> _getDataEvent(GetDataEvent event,
      Emitter<HomeState> emit) async {
    try {
      emit(HomeLoadingState());
      getData = await dbHelper.readData();
      emit(HomeLoadedState(getData: getData));
    } catch (e) {
      emit(HomeErrorState());
    }
  }

  FutureOr<void> _addDataEvent(AddDataEvent event, Emitter<HomeState> emit) {
    try {
      emit(HomeLoadingState());
      dbHelper.insertData(
          id: event.id, name: event.name, description: event.description);
      add(GetDataEvent());
    } catch (e) {
      emit(HomeErrorState());
    }
  }

  FutureOr<void> _editDataEvent(EditDataEvent event, Emitter<HomeState> emit) {
    try {
      emit(HomeLoadingState());
      dbHelper.updateData(
        description: event.description,
        userId: event.user_id,
        id: event.id.toString(),
        name: event.name,
      );
      add(GetDataEvent());
    } catch (e) {
      emit(HomeErrorState());
    }
  }

  FutureOr<void> _deleteDataEvent(DeleteDataEvent event,
      Emitter<HomeState> emit) {
    try {
      emit(HomeLoadingState());
      dbHelper.deleteData(id: event.id);
      add(GetDataEvent());
    } catch (e) {
      emit(HomeErrorState());
    }
  }
}
