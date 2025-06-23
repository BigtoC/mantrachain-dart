//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosCircuitV1Permissions {
  /// Returns a new [CosmosCircuitV1Permissions] instance.
  CosmosCircuitV1Permissions({
    this.level =
        const CosmosCircuitV1PermissionsLevelEnum._('LEVEL_NONE_UNSPECIFIED'),
    this.limitTypeUrls = const [],
  });

  /// level is the level of permissions granted to this account.
  CosmosCircuitV1PermissionsLevelEnum level;

  /// limit_type_urls is used with LEVEL_SOME_MSGS to limit the lists of Msg type URLs that the account can trip. It is an error to use limit_type_urls with a level other than LEVEL_SOME_MSGS.
  List<String> limitTypeUrls;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CosmosCircuitV1Permissions &&
          other.level == level &&
          _deepEquality.equals(other.limitTypeUrls, limitTypeUrls);

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (level.hashCode) + (limitTypeUrls.hashCode);

  @override
  String toString() =>
      'CosmosCircuitV1Permissions[level=$level, limitTypeUrls=$limitTypeUrls]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    json[r'level'] = this.level;
    json[r'limit_type_urls'] = this.limitTypeUrls;
    return json;
  }

  /// Returns a new [CosmosCircuitV1Permissions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosCircuitV1Permissions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key),
              'Required key "CosmosCircuitV1Permissions[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "CosmosCircuitV1Permissions[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosCircuitV1Permissions(
        level: CosmosCircuitV1PermissionsLevelEnum.fromJson(json[r'level']) ??
            CosmosCircuitV1PermissionsLevelEnum.LEVEL_NONE_UNSPECIFIED,
        limitTypeUrls: json[r'limit_type_urls'] is Iterable
            ? (json[r'limit_type_urls'] as Iterable)
                .cast<String>()
                .toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CosmosCircuitV1Permissions> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CosmosCircuitV1Permissions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCircuitV1Permissions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosCircuitV1Permissions> mapFromJson(dynamic json) {
    final map = <String, CosmosCircuitV1Permissions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosCircuitV1Permissions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosCircuitV1Permissions-objects as value to a dart map
  static Map<String, List<CosmosCircuitV1Permissions>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<CosmosCircuitV1Permissions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosCircuitV1Permissions.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}

/// level is the level of permissions granted to this account.
class CosmosCircuitV1PermissionsLevelEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosCircuitV1PermissionsLevelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const LEVEL_NONE_UNSPECIFIED =
      CosmosCircuitV1PermissionsLevelEnum._(r'LEVEL_NONE_UNSPECIFIED');
  static const LEVEL_SOME_MSGS =
      CosmosCircuitV1PermissionsLevelEnum._(r'LEVEL_SOME_MSGS');
  static const LEVEL_ALL_MSGS =
      CosmosCircuitV1PermissionsLevelEnum._(r'LEVEL_ALL_MSGS');
  static const LEVEL_SUPER_ADMIN =
      CosmosCircuitV1PermissionsLevelEnum._(r'LEVEL_SUPER_ADMIN');

  /// List of all possible values in this [enum][CosmosCircuitV1PermissionsLevelEnum].
  static const values = <CosmosCircuitV1PermissionsLevelEnum>[
    LEVEL_NONE_UNSPECIFIED,
    LEVEL_SOME_MSGS,
    LEVEL_ALL_MSGS,
    LEVEL_SUPER_ADMIN,
  ];

  static CosmosCircuitV1PermissionsLevelEnum? fromJson(dynamic value) =>
      CosmosCircuitV1PermissionsLevelEnumTypeTransformer().decode(value);

  static List<CosmosCircuitV1PermissionsLevelEnum> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <CosmosCircuitV1PermissionsLevelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosCircuitV1PermissionsLevelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosCircuitV1PermissionsLevelEnum] to String,
/// and [decode] dynamic data back to [CosmosCircuitV1PermissionsLevelEnum].
class CosmosCircuitV1PermissionsLevelEnumTypeTransformer {
  factory CosmosCircuitV1PermissionsLevelEnumTypeTransformer() => _instance ??=
      const CosmosCircuitV1PermissionsLevelEnumTypeTransformer._();

  const CosmosCircuitV1PermissionsLevelEnumTypeTransformer._();

  String encode(CosmosCircuitV1PermissionsLevelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosCircuitV1PermissionsLevelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosCircuitV1PermissionsLevelEnum? decode(dynamic data,
      {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'LEVEL_NONE_UNSPECIFIED':
          return CosmosCircuitV1PermissionsLevelEnum.LEVEL_NONE_UNSPECIFIED;
        case r'LEVEL_SOME_MSGS':
          return CosmosCircuitV1PermissionsLevelEnum.LEVEL_SOME_MSGS;
        case r'LEVEL_ALL_MSGS':
          return CosmosCircuitV1PermissionsLevelEnum.LEVEL_ALL_MSGS;
        case r'LEVEL_SUPER_ADMIN':
          return CosmosCircuitV1PermissionsLevelEnum.LEVEL_SUPER_ADMIN;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosCircuitV1PermissionsLevelEnumTypeTransformer] instance.
  static CosmosCircuitV1PermissionsLevelEnumTypeTransformer? _instance;
}
