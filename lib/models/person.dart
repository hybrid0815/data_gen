import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
class Person with _$Person {
  const factory Person({
    required int id,
    required String name,
    required String email,
  }) = _Person;

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

@freezed
class ImmutableData with _$ImmutableData {
  const factory ImmutableData(
    List<int> list, // 어싸인 불가능, 수정 불가능
  ) = _ImmutableData;

  factory ImmutableData.fromJson(Map<String, dynamic> json) =>
      _$ImmutableDataFromJson(json);
}

@Freezed(makeCollectionsUnmodifiable: false)
class MutableData with _$MutableData {
  factory MutableData(
    List<int> list, // 어싸인 불가능, 수정 가능
  ) = _MutableData;

  factory MutableData.fromJson(Map<String, dynamic> json) =>
      _$MutableDataFromJson(json);
}

@unfreezed
class MutablePerson with _$MutablePerson {
  const MutablePerson._(); // 커스텀 정의된 함수를 사용하려면

  factory MutablePerson({
    required final int id, // 어싸인 불가
    required String name, // 어싸인 가능
    required String email, // 어싸인 가능
  }) = _MutablePerson;

  factory MutablePerson.fromJson(Map<String, dynamic> json) =>
      _$MutablePersonFromJson(json);

  void printName() {
    print('MutablePerson: name=$name');
  }
}
