// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String id, String name, String description)
        addDataEvent,
    required TResult Function(
            int id, String user_id, String name, String description)
        editDataEvent,
    required TResult Function(int id) deleteDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataEvent,
    TResult? Function(String id, String name, String description)? addDataEvent,
    TResult? Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult? Function(int id)? deleteDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String id, String name, String description)? addDataEvent,
    TResult Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult Function(int id)? deleteDataEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(AddDataEvent value) addDataEvent,
    required TResult Function(EditDataEvent value) editDataEvent,
    required TResult Function(DeleteDataEvent value) deleteDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataEvent value)? getDataEvent,
    TResult? Function(AddDataEvent value)? addDataEvent,
    TResult? Function(EditDataEvent value)? editDataEvent,
    TResult? Function(DeleteDataEvent value)? deleteDataEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(AddDataEvent value)? addDataEvent,
    TResult Function(EditDataEvent value)? editDataEvent,
    TResult Function(DeleteDataEvent value)? deleteDataEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetDataEventImplCopyWith<$Res> {
  factory _$$GetDataEventImplCopyWith(
          _$GetDataEventImpl value, $Res Function(_$GetDataEventImpl) then) =
      __$$GetDataEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDataEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$GetDataEventImpl>
    implements _$$GetDataEventImplCopyWith<$Res> {
  __$$GetDataEventImplCopyWithImpl(
      _$GetDataEventImpl _value, $Res Function(_$GetDataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$GetDataEventImpl implements GetDataEvent {
  const _$GetDataEventImpl();

  @override
  String toString() {
    return 'HomeEvent.getDataEvent()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDataEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String id, String name, String description)
        addDataEvent,
    required TResult Function(
            int id, String user_id, String name, String description)
        editDataEvent,
    required TResult Function(int id) deleteDataEvent,
  }) {
    return getDataEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataEvent,
    TResult? Function(String id, String name, String description)? addDataEvent,
    TResult? Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult? Function(int id)? deleteDataEvent,
  }) {
    return getDataEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String id, String name, String description)? addDataEvent,
    TResult Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult Function(int id)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (getDataEvent != null) {
      return getDataEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(AddDataEvent value) addDataEvent,
    required TResult Function(EditDataEvent value) editDataEvent,
    required TResult Function(DeleteDataEvent value) deleteDataEvent,
  }) {
    return getDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataEvent value)? getDataEvent,
    TResult? Function(AddDataEvent value)? addDataEvent,
    TResult? Function(EditDataEvent value)? editDataEvent,
    TResult? Function(DeleteDataEvent value)? deleteDataEvent,
  }) {
    return getDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(AddDataEvent value)? addDataEvent,
    TResult Function(EditDataEvent value)? editDataEvent,
    TResult Function(DeleteDataEvent value)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (getDataEvent != null) {
      return getDataEvent(this);
    }
    return orElse();
  }
}

abstract class GetDataEvent implements HomeEvent {
  const factory GetDataEvent() = _$GetDataEventImpl;
}

/// @nodoc
abstract class _$$AddDataEventImplCopyWith<$Res> {
  factory _$$AddDataEventImplCopyWith(
          _$AddDataEventImpl value, $Res Function(_$AddDataEventImpl) then) =
      __$$AddDataEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id, String name, String description});
}

/// @nodoc
class __$$AddDataEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$AddDataEventImpl>
    implements _$$AddDataEventImplCopyWith<$Res> {
  __$$AddDataEventImplCopyWithImpl(
      _$AddDataEventImpl _value, $Res Function(_$AddDataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$AddDataEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AddDataEventImpl implements AddDataEvent {
  const _$AddDataEventImpl(
      {required this.id, required this.name, required this.description});

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'HomeEvent.addDataEvent(id: $id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddDataEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, name, description);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddDataEventImplCopyWith<_$AddDataEventImpl> get copyWith =>
      __$$AddDataEventImplCopyWithImpl<_$AddDataEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String id, String name, String description)
        addDataEvent,
    required TResult Function(
            int id, String user_id, String name, String description)
        editDataEvent,
    required TResult Function(int id) deleteDataEvent,
  }) {
    return addDataEvent(id, name, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataEvent,
    TResult? Function(String id, String name, String description)? addDataEvent,
    TResult? Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult? Function(int id)? deleteDataEvent,
  }) {
    return addDataEvent?.call(id, name, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String id, String name, String description)? addDataEvent,
    TResult Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult Function(int id)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (addDataEvent != null) {
      return addDataEvent(id, name, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(AddDataEvent value) addDataEvent,
    required TResult Function(EditDataEvent value) editDataEvent,
    required TResult Function(DeleteDataEvent value) deleteDataEvent,
  }) {
    return addDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataEvent value)? getDataEvent,
    TResult? Function(AddDataEvent value)? addDataEvent,
    TResult? Function(EditDataEvent value)? editDataEvent,
    TResult? Function(DeleteDataEvent value)? deleteDataEvent,
  }) {
    return addDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(AddDataEvent value)? addDataEvent,
    TResult Function(EditDataEvent value)? editDataEvent,
    TResult Function(DeleteDataEvent value)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (addDataEvent != null) {
      return addDataEvent(this);
    }
    return orElse();
  }
}

abstract class AddDataEvent implements HomeEvent {
  const factory AddDataEvent(
      {required final String id,
      required final String name,
      required final String description}) = _$AddDataEventImpl;

  String get id;
  String get name;
  String get description;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddDataEventImplCopyWith<_$AddDataEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditDataEventImplCopyWith<$Res> {
  factory _$$EditDataEventImplCopyWith(
          _$EditDataEventImpl value, $Res Function(_$EditDataEventImpl) then) =
      __$$EditDataEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id, String user_id, String name, String description});
}

/// @nodoc
class __$$EditDataEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$EditDataEventImpl>
    implements _$$EditDataEventImplCopyWith<$Res> {
  __$$EditDataEventImplCopyWithImpl(
      _$EditDataEventImpl _value, $Res Function(_$EditDataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? user_id = null,
    Object? name = null,
    Object? description = null,
  }) {
    return _then(_$EditDataEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      user_id: null == user_id
          ? _value.user_id
          : user_id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$EditDataEventImpl implements EditDataEvent {
  const _$EditDataEventImpl(
      {required this.id,
      required this.user_id,
      required this.name,
      required this.description});

  @override
  final int id;
  @override
  final String user_id;
  @override
  final String name;
  @override
  final String description;

  @override
  String toString() {
    return 'HomeEvent.editDataEvent(id: $id, user_id: $user_id, name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditDataEventImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.user_id, user_id) || other.user_id == user_id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, user_id, name, description);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditDataEventImplCopyWith<_$EditDataEventImpl> get copyWith =>
      __$$EditDataEventImplCopyWithImpl<_$EditDataEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String id, String name, String description)
        addDataEvent,
    required TResult Function(
            int id, String user_id, String name, String description)
        editDataEvent,
    required TResult Function(int id) deleteDataEvent,
  }) {
    return editDataEvent(id, user_id, name, description);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataEvent,
    TResult? Function(String id, String name, String description)? addDataEvent,
    TResult? Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult? Function(int id)? deleteDataEvent,
  }) {
    return editDataEvent?.call(id, user_id, name, description);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String id, String name, String description)? addDataEvent,
    TResult Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult Function(int id)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (editDataEvent != null) {
      return editDataEvent(id, user_id, name, description);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(AddDataEvent value) addDataEvent,
    required TResult Function(EditDataEvent value) editDataEvent,
    required TResult Function(DeleteDataEvent value) deleteDataEvent,
  }) {
    return editDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataEvent value)? getDataEvent,
    TResult? Function(AddDataEvent value)? addDataEvent,
    TResult? Function(EditDataEvent value)? editDataEvent,
    TResult? Function(DeleteDataEvent value)? deleteDataEvent,
  }) {
    return editDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(AddDataEvent value)? addDataEvent,
    TResult Function(EditDataEvent value)? editDataEvent,
    TResult Function(DeleteDataEvent value)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (editDataEvent != null) {
      return editDataEvent(this);
    }
    return orElse();
  }
}

abstract class EditDataEvent implements HomeEvent {
  const factory EditDataEvent(
      {required final int id,
      required final String user_id,
      required final String name,
      required final String description}) = _$EditDataEventImpl;

  int get id;
  String get user_id;
  String get name;
  String get description;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditDataEventImplCopyWith<_$EditDataEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteDataEventImplCopyWith<$Res> {
  factory _$$DeleteDataEventImplCopyWith(_$DeleteDataEventImpl value,
          $Res Function(_$DeleteDataEventImpl) then) =
      __$$DeleteDataEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$DeleteDataEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$DeleteDataEventImpl>
    implements _$$DeleteDataEventImplCopyWith<$Res> {
  __$$DeleteDataEventImplCopyWithImpl(
      _$DeleteDataEventImpl _value, $Res Function(_$DeleteDataEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteDataEventImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$DeleteDataEventImpl implements DeleteDataEvent {
  const _$DeleteDataEventImpl({required this.id});

  @override
  final int id;

  @override
  String toString() {
    return 'HomeEvent.deleteDataEvent(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteDataEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteDataEventImplCopyWith<_$DeleteDataEventImpl> get copyWith =>
      __$$DeleteDataEventImplCopyWithImpl<_$DeleteDataEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getDataEvent,
    required TResult Function(String id, String name, String description)
        addDataEvent,
    required TResult Function(
            int id, String user_id, String name, String description)
        editDataEvent,
    required TResult Function(int id) deleteDataEvent,
  }) {
    return deleteDataEvent(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getDataEvent,
    TResult? Function(String id, String name, String description)? addDataEvent,
    TResult? Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult? Function(int id)? deleteDataEvent,
  }) {
    return deleteDataEvent?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getDataEvent,
    TResult Function(String id, String name, String description)? addDataEvent,
    TResult Function(int id, String user_id, String name, String description)?
        editDataEvent,
    TResult Function(int id)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (deleteDataEvent != null) {
      return deleteDataEvent(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(GetDataEvent value) getDataEvent,
    required TResult Function(AddDataEvent value) addDataEvent,
    required TResult Function(EditDataEvent value) editDataEvent,
    required TResult Function(DeleteDataEvent value) deleteDataEvent,
  }) {
    return deleteDataEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(GetDataEvent value)? getDataEvent,
    TResult? Function(AddDataEvent value)? addDataEvent,
    TResult? Function(EditDataEvent value)? editDataEvent,
    TResult? Function(DeleteDataEvent value)? deleteDataEvent,
  }) {
    return deleteDataEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(GetDataEvent value)? getDataEvent,
    TResult Function(AddDataEvent value)? addDataEvent,
    TResult Function(EditDataEvent value)? editDataEvent,
    TResult Function(DeleteDataEvent value)? deleteDataEvent,
    required TResult orElse(),
  }) {
    if (deleteDataEvent != null) {
      return deleteDataEvent(this);
    }
    return orElse();
  }
}

abstract class DeleteDataEvent implements HomeEvent {
  const factory DeleteDataEvent({required final int id}) =
      _$DeleteDataEventImpl;

  int get id;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteDataEventImplCopyWith<_$DeleteDataEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeLoadingState,
    required TResult Function(List<Map> getData) homeLoadedState,
    required TResult Function() homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeLoadingState,
    TResult? Function(List<Map> getData)? homeLoadedState,
    TResult? Function()? homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeLoadingState,
    TResult Function(List<Map> getData)? homeLoadedState,
    TResult Function()? homeErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(HomeLoadedState value) homeLoadedState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(HomeLoadedState value)? homeLoadedState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(HomeLoadedState value)? homeLoadedState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$HomeLoadingStateImplCopyWith<$Res> {
  factory _$$HomeLoadingStateImplCopyWith(_$HomeLoadingStateImpl value,
          $Res Function(_$HomeLoadingStateImpl) then) =
      __$$HomeLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingStateImpl>
    implements _$$HomeLoadingStateImplCopyWith<$Res> {
  __$$HomeLoadingStateImplCopyWithImpl(_$HomeLoadingStateImpl _value,
      $Res Function(_$HomeLoadingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeLoadingStateImpl implements HomeLoadingState {
  const _$HomeLoadingStateImpl();

  @override
  String toString() {
    return 'HomeState.homeLoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeLoadingState,
    required TResult Function(List<Map> getData) homeLoadedState,
    required TResult Function() homeErrorState,
  }) {
    return homeLoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeLoadingState,
    TResult? Function(List<Map> getData)? homeLoadedState,
    TResult? Function()? homeErrorState,
  }) {
    return homeLoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeLoadingState,
    TResult Function(List<Map> getData)? homeLoadedState,
    TResult Function()? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeLoadingState != null) {
      return homeLoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(HomeLoadedState value) homeLoadedState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return homeLoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(HomeLoadedState value)? homeLoadedState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return homeLoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(HomeLoadedState value)? homeLoadedState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeLoadingState != null) {
      return homeLoadingState(this);
    }
    return orElse();
  }
}

abstract class HomeLoadingState implements HomeState {
  const factory HomeLoadingState() = _$HomeLoadingStateImpl;
}

/// @nodoc
abstract class _$$HomeLoadedStateImplCopyWith<$Res> {
  factory _$$HomeLoadedStateImplCopyWith(_$HomeLoadedStateImpl value,
          $Res Function(_$HomeLoadedStateImpl) then) =
      __$$HomeLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Map> getData});
}

/// @nodoc
class __$$HomeLoadedStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadedStateImpl>
    implements _$$HomeLoadedStateImplCopyWith<$Res> {
  __$$HomeLoadedStateImplCopyWithImpl(
      _$HomeLoadedStateImpl _value, $Res Function(_$HomeLoadedStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? getData = null,
  }) {
    return _then(_$HomeLoadedStateImpl(
      getData: null == getData
          ? _value._getData
          : getData // ignore: cast_nullable_to_non_nullable
              as List<Map>,
    ));
  }
}

/// @nodoc

class _$HomeLoadedStateImpl implements HomeLoadedState {
  const _$HomeLoadedStateImpl({final List<Map> getData = const []})
      : _getData = getData;

  final List<Map> _getData;
  @override
  @JsonKey()
  List<Map> get getData {
    if (_getData is EqualUnmodifiableListView) return _getData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_getData);
  }

  @override
  String toString() {
    return 'HomeState.homeLoadedState(getData: $getData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeLoadedStateImpl &&
            const DeepCollectionEquality().equals(other._getData, _getData));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_getData));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeLoadedStateImplCopyWith<_$HomeLoadedStateImpl> get copyWith =>
      __$$HomeLoadedStateImplCopyWithImpl<_$HomeLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeLoadingState,
    required TResult Function(List<Map> getData) homeLoadedState,
    required TResult Function() homeErrorState,
  }) {
    return homeLoadedState(getData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeLoadingState,
    TResult? Function(List<Map> getData)? homeLoadedState,
    TResult? Function()? homeErrorState,
  }) {
    return homeLoadedState?.call(getData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeLoadingState,
    TResult Function(List<Map> getData)? homeLoadedState,
    TResult Function()? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeLoadedState != null) {
      return homeLoadedState(getData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(HomeLoadedState value) homeLoadedState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return homeLoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(HomeLoadedState value)? homeLoadedState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return homeLoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(HomeLoadedState value)? homeLoadedState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeLoadedState != null) {
      return homeLoadedState(this);
    }
    return orElse();
  }
}

abstract class HomeLoadedState implements HomeState {
  const factory HomeLoadedState({final List<Map> getData}) =
      _$HomeLoadedStateImpl;

  List<Map> get getData;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeLoadedStateImplCopyWith<_$HomeLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeErrorStateImplCopyWith<$Res> {
  factory _$$HomeErrorStateImplCopyWith(_$HomeErrorStateImpl value,
          $Res Function(_$HomeErrorStateImpl) then) =
      __$$HomeErrorStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeErrorStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeErrorStateImpl>
    implements _$$HomeErrorStateImplCopyWith<$Res> {
  __$$HomeErrorStateImplCopyWithImpl(
      _$HomeErrorStateImpl _value, $Res Function(_$HomeErrorStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeErrorStateImpl implements HomeErrorState {
  const _$HomeErrorStateImpl();

  @override
  String toString() {
    return 'HomeState.homeErrorState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeErrorStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() homeLoadingState,
    required TResult Function(List<Map> getData) homeLoadedState,
    required TResult Function() homeErrorState,
  }) {
    return homeErrorState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? homeLoadingState,
    TResult? Function(List<Map> getData)? homeLoadedState,
    TResult? Function()? homeErrorState,
  }) {
    return homeErrorState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? homeLoadingState,
    TResult Function(List<Map> getData)? homeLoadedState,
    TResult Function()? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeErrorState != null) {
      return homeErrorState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomeLoadingState value) homeLoadingState,
    required TResult Function(HomeLoadedState value) homeLoadedState,
    required TResult Function(HomeErrorState value) homeErrorState,
  }) {
    return homeErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomeLoadingState value)? homeLoadingState,
    TResult? Function(HomeLoadedState value)? homeLoadedState,
    TResult? Function(HomeErrorState value)? homeErrorState,
  }) {
    return homeErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomeLoadingState value)? homeLoadingState,
    TResult Function(HomeLoadedState value)? homeLoadedState,
    TResult Function(HomeErrorState value)? homeErrorState,
    required TResult orElse(),
  }) {
    if (homeErrorState != null) {
      return homeErrorState(this);
    }
    return orElse();
  }
}

abstract class HomeErrorState implements HomeState {
  const factory HomeErrorState() = _$HomeErrorStateImpl;
}
