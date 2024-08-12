# data_gen

## Json Data

```dart
import 'dart:convert';

import 'package:provider/models/hotel/hotel_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'hotel_repository.g.dart';

const String jsonData = '''
[
  {
    "name":"ABC",
    "classification":4,
    "city":"New York",
    "parking_lot_capacity":500,
    "reviews":[
      {
        "score":4.5,
        "review":"Excellent"
      },
      {
        "score":5.0,
        "review":"Very friendly staff, excellent service!"
      }
    ]
  },
  {
    "name":"DEF",
    "classification":5,
    "city":"Boston",
    "reviews":[
      {
        "score":4.0,
        "review":"Very good"
      },
      {
        "score":5.0
      }
    ]
  },
  {
    "name":"GHI",
    "classification":3,
    "city":"LA"
  },
  {
    "name":"JKL",
    "classification":4,
    "city":"Chicago",
    "parking_lot_capacity":250,
    "reviews":[
      {
        "score":5,
        "review":"Recommended"
      },
      {
        "score":5.0,
        "review":"Soooo goooood"
      }
    ]
  }
]
''';
```

## 기본

### 패키지 임포트

```dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
```

### `part` 설정

```dart
ptf
pts
```

### 클래스 템플릿 생성

```dart
// fdataclass
@freezed
class Review with _$Review {
  const factory Review() = _Review;
}
```

### 클래스 네임트 파라미터 설정

```dart
@freezed
class Review with _$Review {
  const factory Review({
    required double score,
    required String? review,
  }) = _Review;
}
```

### 시리얼라이즈

```dart
@freezed
class Review with _$Review {
  const factory Review({
    required double score,
    String? review,
  }) = _Review;

  factory Review.fromJson(Map<String, dynamic> json) => _$ReviewFromJson(json);
}
```

## 추가 설정

### 네스티드 클래스 생성

```dart
@freezed
class Hotel with _$Hotel {
  const Hotel._()
  @JsonSerializable(explicitToJson: true)
  const factory Hotel({
    required String name,
    required int classification,
    required String city,
    @JsonKey(name: 'parking_lot_capacity') int? parkingLotCapaticy,
    @Default([]) List<Review> reviews,
  }) = _Hotel;

  factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);

  void printReviwCount() {
    print('Num reviews: ${reviews.length}');
  }
}
```

- `const Hotel._()`:

  클래스의 메서드와 필드를 확장하거나 추가 기능을 제공할 수 있습니다. printReviwCount()

- `@JsonSerializable(explicitToJson: true)`:

  옵션은 클래스의 필드 중 하나가 또 다른 사용자 정의 객체일 경우, 해당 객체의 toJson() 메서드를 명시적으로 호출하여 JSON으로 직렬화할 수 있도록 설정합니다. 즉, Hotel 클래스의 reviews 필드는 Review 객체의 리스트인데, 이 옵션을 통해 Review 객체가 올바르게 JSON으로 변환됩니다.

- `@JsonKey(name: 'parking_lot_capacity') int? parkingLotCapaticy`:

  JSON 데이터에서 parking_lot_capacity라는 키가 있을 때, 이를 Hotel 클래스의 parkingLotCapaticy라는 필드에 매핑하도록 설정합니다.

- `@Default([]) List<Review> reviews,`

  필드의 기본값을 지정할 때 사용됩니다.

- `factory Hotel.fromJson(Map<String, dynamic> json) => _$HotelFromJson(json);`

  이 함수를 통해 JSON 데이터를 쉽게 Hotel 객체로 역직렬화할 수 있습니다.

## 프로퍼티 설정

### `@freezed`

- 내부 프로퍼티들은 모두 immutable로 설정한다.
- 어싸인 불가능
- 컬렉션 프로퍼티 추가, 수정, 삭제 불가능

### `@Freezed`

- 내부 프로퍼티들은 모두 mutable로 설정한다.
- 어싸인 불가능
- 컬렉션 프로퍼티 추가, 수정, 삭제 가능

### `@unfreezed`

- final 프로퍼티는 어싸인 불가능
- 그외에는 어싸인 가능
