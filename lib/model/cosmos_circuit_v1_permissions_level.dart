//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Level is the permission level.   - LEVEL_NONE_UNSPECIFIED: LEVEL_NONE_UNSPECIFIED indicates that the account will have no circuit breaker permissions.  - LEVEL_SOME_MSGS: LEVEL_SOME_MSGS indicates that the account will have permission to trip or reset the circuit breaker for some Msg type URLs. If this level is chosen, a non-empty list of Msg type URLs must be provided in limit_type_urls.  - LEVEL_ALL_MSGS: LEVEL_ALL_MSGS indicates that the account can trip or reset the circuit breaker for Msg's of all type URLs.  - LEVEL_SUPER_ADMIN: LEVEL_SUPER_ADMIN indicates that the account can take all circuit breaker actions and can grant permissions to other accounts.
class CosmosCircuitV1PermissionsLevel {
  /// Instantiate a new enum with the provided [value].
  const CosmosCircuitV1PermissionsLevel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LEVEL_NONE_UNSPECIFIED =
      CosmosCircuitV1PermissionsLevel._(r'LEVEL_NONE_UNSPECIFIED');
  static const LEVEL_SOME_MSGS =
      CosmosCircuitV1PermissionsLevel._(r'LEVEL_SOME_MSGS');
  static const LEVEL_ALL_MSGS =
      CosmosCircuitV1PermissionsLevel._(r'LEVEL_ALL_MSGS');
  static const LEVEL_SUPER_ADMIN =
      CosmosCircuitV1PermissionsLevel._(r'LEVEL_SUPER_ADMIN');

  /// List of all possible values in this [enum][CosmosCircuitV1PermissionsLevel].
  static const values = <CosmosCircuitV1PermissionsLevel>[
    LEVEL_NONE_UNSPECIFIED,
    LEVEL_SOME_MSGS,
    LEVEL_ALL_MSGS,
    LEVEL_SUPER_ADMIN,
  ];

  static CosmosCircuitV1PermissionsLevel? fromJson(dynamic value) =>
      CosmosCircuitV1PermissionsLevelTypeTransformer().decode(value);

  static List<CosmosCircuitV1PermissionsLevel> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CosmosCircuitV1PermissionsLevel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCircuitV1PermissionsLevel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCircuitV1PermissionsLevel] to String,
/// and [decode] dynamic data back to [CosmosCircuitV1PermissionsLevel].
class CosmosCircuitV1PermissionsLevelTypeTransformer {
  factory CosmosCircuitV1PermissionsLevelTypeTransformer() =>
      _instance ??= const CosmosCircuitV1PermissionsLevelTypeTransformer._();

  const CosmosCircuitV1PermissionsLevelTypeTransformer._();

  String encode(CosmosCircuitV1PermissionsLevel data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCircuitV1PermissionsLevel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCircuitV1PermissionsLevel? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LEVEL_NONE_UNSPECIFIED':
          return CosmosCircuitV1PermissionsLevel.LEVEL_NONE_UNSPECIFIED;
        case r'LEVEL_SOME_MSGS':
          return CosmosCircuitV1PermissionsLevel.LEVEL_SOME_MSGS;
        case r'LEVEL_ALL_MSGS':
          return CosmosCircuitV1PermissionsLevel.LEVEL_ALL_MSGS;
        case r'LEVEL_SUPER_ADMIN':
          return CosmosCircuitV1PermissionsLevel.LEVEL_SUPER_ADMIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCircuitV1PermissionsLevelTypeTransformer] instance.
  static CosmosCircuitV1PermissionsLevelTypeTransformer? _instance;
}
