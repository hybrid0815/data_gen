// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Person _$PersonFromJson(Map<String, dynamic> json) {
  return _Person.fromJson(json);
}

/// @nodoc
mixin _$Person {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;

  /// Serializes this Person to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonCopyWith<Person> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCopyWith<$Res> {
  factory $PersonCopyWith(Person value, $Res Function(Person) then) =
      _$PersonCopyWithImpl<$Res, Person>;
  @useResult
  $Res call({int id, String name, String email});
}

/// @nodoc
class _$PersonCopyWithImpl<$Res, $Val extends Person>
    implements $PersonCopyWith<$Res> {
  _$PersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonImplCopyWith<$Res> implements $PersonCopyWith<$Res> {
  factory _$$PersonImplCopyWith(
          _$PersonImpl value, $Res Function(_$PersonImpl) then) =
      __$$PersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String email});
}

/// @nodoc
class __$$PersonImplCopyWithImpl<$Res>
    extends _$PersonCopyWithImpl<$Res, _$PersonImpl>
    implements _$$PersonImplCopyWith<$Res> {
  __$$PersonImplCopyWithImpl(
      _$PersonImpl _value, $Res Function(_$PersonImpl) _then)
      : super(_value, _then);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$PersonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonImpl with DiagnosticableTreeMixin implements _Person {
  const _$PersonImpl(
      {required this.id, required this.name, required this.email});

  factory _$PersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Person(id: $id, name: $name, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Person'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, email);

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      __$$PersonImplCopyWithImpl<_$PersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonImplToJson(
      this,
    );
  }
}

abstract class _Person implements Person {
  const factory _Person(
      {required final int id,
      required final String name,
      required final String email}) = _$PersonImpl;

  factory _Person.fromJson(Map<String, dynamic> json) = _$PersonImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get email;

  /// Create a copy of Person
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonImplCopyWith<_$PersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ImmutableData _$ImmutableDataFromJson(Map<String, dynamic> json) {
  return _ImmutableData.fromJson(json);
}

/// @nodoc
mixin _$ImmutableData {
  List<int> get list => throw _privateConstructorUsedError;

  /// Serializes this ImmutableData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ImmutableData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImmutableDataCopyWith<ImmutableData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImmutableDataCopyWith<$Res> {
  factory $ImmutableDataCopyWith(
          ImmutableData value, $Res Function(ImmutableData) then) =
      _$ImmutableDataCopyWithImpl<$Res, ImmutableData>;
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class _$ImmutableDataCopyWithImpl<$Res, $Val extends ImmutableData>
    implements $ImmutableDataCopyWith<$Res> {
  _$ImmutableDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ImmutableData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImmutableDataImplCopyWith<$Res>
    implements $ImmutableDataCopyWith<$Res> {
  factory _$$ImmutableDataImplCopyWith(
          _$ImmutableDataImpl value, $Res Function(_$ImmutableDataImpl) then) =
      __$$ImmutableDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class __$$ImmutableDataImplCopyWithImpl<$Res>
    extends _$ImmutableDataCopyWithImpl<$Res, _$ImmutableDataImpl>
    implements _$$ImmutableDataImplCopyWith<$Res> {
  __$$ImmutableDataImplCopyWithImpl(
      _$ImmutableDataImpl _value, $Res Function(_$ImmutableDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of ImmutableData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$ImmutableDataImpl(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImmutableDataImpl
    with DiagnosticableTreeMixin
    implements _ImmutableData {
  const _$ImmutableDataImpl(final List<int> list) : _list = list;

  factory _$ImmutableDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImmutableDataImplFromJson(json);

  final List<int> _list;
  @override
  List<int> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ImmutableData(list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ImmutableData'))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImmutableDataImpl &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  /// Create a copy of ImmutableData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImmutableDataImplCopyWith<_$ImmutableDataImpl> get copyWith =>
      __$$ImmutableDataImplCopyWithImpl<_$ImmutableDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImmutableDataImplToJson(
      this,
    );
  }
}

abstract class _ImmutableData implements ImmutableData {
  const factory _ImmutableData(final List<int> list) = _$ImmutableDataImpl;

  factory _ImmutableData.fromJson(Map<String, dynamic> json) =
      _$ImmutableDataImpl.fromJson;

  @override
  List<int> get list;

  /// Create a copy of ImmutableData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImmutableDataImplCopyWith<_$ImmutableDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MutableData _$MutableDataFromJson(Map<String, dynamic> json) {
  return _MutableData.fromJson(json);
}

/// @nodoc
mixin _$MutableData {
  List<int> get list => throw _privateConstructorUsedError;

  /// Serializes this MutableData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MutableData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MutableDataCopyWith<MutableData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutableDataCopyWith<$Res> {
  factory $MutableDataCopyWith(
          MutableData value, $Res Function(MutableData) then) =
      _$MutableDataCopyWithImpl<$Res, MutableData>;
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class _$MutableDataCopyWithImpl<$Res, $Val extends MutableData>
    implements $MutableDataCopyWith<$Res> {
  _$MutableDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MutableData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MutableDataImplCopyWith<$Res>
    implements $MutableDataCopyWith<$Res> {
  factory _$$MutableDataImplCopyWith(
          _$MutableDataImpl value, $Res Function(_$MutableDataImpl) then) =
      __$$MutableDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class __$$MutableDataImplCopyWithImpl<$Res>
    extends _$MutableDataCopyWithImpl<$Res, _$MutableDataImpl>
    implements _$$MutableDataImplCopyWith<$Res> {
  __$$MutableDataImplCopyWithImpl(
      _$MutableDataImpl _value, $Res Function(_$MutableDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MutableData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$MutableDataImpl(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MutableDataImpl with DiagnosticableTreeMixin implements _MutableData {
  _$MutableDataImpl(this.list);

  factory _$MutableDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutableDataImplFromJson(json);

  @override
  final List<int> list;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MutableData(list: $list)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MutableData'))
      ..add(DiagnosticsProperty('list', list));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MutableDataImpl &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  /// Create a copy of MutableData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MutableDataImplCopyWith<_$MutableDataImpl> get copyWith =>
      __$$MutableDataImplCopyWithImpl<_$MutableDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutableDataImplToJson(
      this,
    );
  }
}

abstract class _MutableData implements MutableData {
  factory _MutableData(final List<int> list) = _$MutableDataImpl;

  factory _MutableData.fromJson(Map<String, dynamic> json) =
      _$MutableDataImpl.fromJson;

  @override
  List<int> get list;

  /// Create a copy of MutableData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MutableDataImplCopyWith<_$MutableDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MutablePerson _$MutablePersonFromJson(Map<String, dynamic> json) {
  return _MutablePerson.fromJson(json);
}

/// @nodoc
mixin _$MutablePerson {
  int get id => throw _privateConstructorUsedError; // 어싸인 불가
  String get name => throw _privateConstructorUsedError; // 어싸인 불가
  set name(String value) => throw _privateConstructorUsedError; // 어싸인 가능
  String get email => throw _privateConstructorUsedError; // 어싸인 가능
  set email(String value) => throw _privateConstructorUsedError;

  /// Serializes this MutablePerson to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MutablePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MutablePersonCopyWith<MutablePerson> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutablePersonCopyWith<$Res> {
  factory $MutablePersonCopyWith(
          MutablePerson value, $Res Function(MutablePerson) then) =
      _$MutablePersonCopyWithImpl<$Res, MutablePerson>;
  @useResult
  $Res call({int id, String name, String email});
}

/// @nodoc
class _$MutablePersonCopyWithImpl<$Res, $Val extends MutablePerson>
    implements $MutablePersonCopyWith<$Res> {
  _$MutablePersonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MutablePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MutablePersonImplCopyWith<$Res>
    implements $MutablePersonCopyWith<$Res> {
  factory _$$MutablePersonImplCopyWith(
          _$MutablePersonImpl value, $Res Function(_$MutablePersonImpl) then) =
      __$$MutablePersonImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String email});
}

/// @nodoc
class __$$MutablePersonImplCopyWithImpl<$Res>
    extends _$MutablePersonCopyWithImpl<$Res, _$MutablePersonImpl>
    implements _$$MutablePersonImplCopyWith<$Res> {
  __$$MutablePersonImplCopyWithImpl(
      _$MutablePersonImpl _value, $Res Function(_$MutablePersonImpl) _then)
      : super(_value, _then);

  /// Create a copy of MutablePerson
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? email = null,
  }) {
    return _then(_$MutablePersonImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MutablePersonImpl extends _MutablePerson with DiagnosticableTreeMixin {
  _$MutablePersonImpl(
      {required this.id, required this.name, required this.email})
      : super._();

  factory _$MutablePersonImpl.fromJson(Map<String, dynamic> json) =>
      _$$MutablePersonImplFromJson(json);

  @override
  final int id;
// 어싸인 불가
  @override
  String name;
// 어싸인 가능
  @override
  String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MutablePerson(id: $id, name: $name, email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MutablePerson'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('email', email));
  }

  /// Create a copy of MutablePerson
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MutablePersonImplCopyWith<_$MutablePersonImpl> get copyWith =>
      __$$MutablePersonImplCopyWithImpl<_$MutablePersonImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MutablePersonImplToJson(
      this,
    );
  }
}

abstract class _MutablePerson extends MutablePerson {
  factory _MutablePerson(
      {required final int id,
      required String name,
      required String email}) = _$MutablePersonImpl;
  _MutablePerson._() : super._();

  factory _MutablePerson.fromJson(Map<String, dynamic> json) =
      _$MutablePersonImpl.fromJson;

  @override
  int get id; // 어싸인 불가
  @override
  String get name; // 어싸인 불가
  set name(String value); // 어싸인 가능
  @override
  String get email; // 어싸인 가능
  set email(String value);

  /// Create a copy of MutablePerson
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MutablePersonImplCopyWith<_$MutablePersonImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
