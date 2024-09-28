part of 'home_bloc.dart';

@freezed
class HomeEvent with _$HomeEvent {
  const factory HomeEvent.getDataEvent() = GetDataEvent;

  const factory HomeEvent.addDataEvent(
      {required String id,
      required String name,
      required String description}) = AddDataEvent;

  const factory HomeEvent.editDataEvent(
      {required int id,
      required String user_id,
      required String name,
      required String description}) = EditDataEvent;


  const factory HomeEvent.deleteDataEvent(
      {required int id,}) = DeleteDataEvent;
}
