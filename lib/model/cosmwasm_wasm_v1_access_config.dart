//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmwasmWasmV1AccessConfig {
  /// Returns a new [CosmwasmWasmV1AccessConfig] instance.
  CosmwasmWasmV1AccessConfig({
    this.permission = const CosmwasmWasmV1AccessConfigPermissionEnum._('ACCESS_TYPE_UNSPECIFIED'),
    this.addresses = const [],
  });

  /// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
  CosmwasmWasmV1AccessConfigPermissionEnum permission;

  List<String> addresses;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmwasmWasmV1AccessConfig &&
    other.permission == permission &&
    _deepEquality.equals(other.addresses, addresses);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (permission.hashCode) +
    (addresses.hashCode);

  @override
  String toString() => 'CosmwasmWasmV1AccessConfig[permission=$permission, addresses=$addresses]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'permission'] = this.permission;
      json[r'addresses'] = this.addresses;
    return json;
  }

  /// Returns a new [CosmwasmWasmV1AccessConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmwasmWasmV1AccessConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmwasmWasmV1AccessConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmwasmWasmV1AccessConfig[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmwasmWasmV1AccessConfig(
        permission: CosmwasmWasmV1AccessConfigPermissionEnum.fromJson(json[r'permission']) ?? CosmwasmWasmV1AccessConfigPermissionEnum.ACCESS_TYPE_UNSPECIFIED,
        addresses: json[r'addresses'] is Iterable
            ? (json[r'addresses'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CosmwasmWasmV1AccessConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1AccessConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1AccessConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmwasmWasmV1AccessConfig> mapFromJson(dynamic json) {
    final map = <String, CosmwasmWasmV1AccessConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmwasmWasmV1AccessConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmwasmWasmV1AccessConfig-objects as value to a dart map
  static Map<String, List<CosmwasmWasmV1AccessConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmwasmWasmV1AccessConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmwasmWasmV1AccessConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
class CosmwasmWasmV1AccessConfigPermissionEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmwasmWasmV1AccessConfigPermissionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS_TYPE_UNSPECIFIED = CosmwasmWasmV1AccessConfigPermissionEnum._(r'ACCESS_TYPE_UNSPECIFIED');
  static const ACCESS_TYPE_NOBODY = CosmwasmWasmV1AccessConfigPermissionEnum._(r'ACCESS_TYPE_NOBODY');
  static const ACCESS_TYPE_EVERYBODY = CosmwasmWasmV1AccessConfigPermissionEnum._(r'ACCESS_TYPE_EVERYBODY');
  static const ACCESS_TYPE_ANY_OF_ADDRESSES = CosmwasmWasmV1AccessConfigPermissionEnum._(r'ACCESS_TYPE_ANY_OF_ADDRESSES');

  /// List of all possible values in this [enum][CosmwasmWasmV1AccessConfigPermissionEnum].
  static const values = <CosmwasmWasmV1AccessConfigPermissionEnum>[
    ACCESS_TYPE_UNSPECIFIED,
    ACCESS_TYPE_NOBODY,
    ACCESS_TYPE_EVERYBODY,
    ACCESS_TYPE_ANY_OF_ADDRESSES,
  ];

  static CosmwasmWasmV1AccessConfigPermissionEnum? fromJson(dynamic value) => CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer().decode(value);

  static List<CosmwasmWasmV1AccessConfigPermissionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1AccessConfigPermissionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1AccessConfigPermissionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmwasmWasmV1AccessConfigPermissionEnum] to String,
/// and [decode] dynamic data back to [CosmwasmWasmV1AccessConfigPermissionEnum].
class CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer {
  factory CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer() => _instance ??= const CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer._();

  const CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer._();

  String encode(CosmwasmWasmV1AccessConfigPermissionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmwasmWasmV1AccessConfigPermissionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmwasmWasmV1AccessConfigPermissionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS_TYPE_UNSPECIFIED': return CosmwasmWasmV1AccessConfigPermissionEnum.ACCESS_TYPE_UNSPECIFIED;
        case r'ACCESS_TYPE_NOBODY': return CosmwasmWasmV1AccessConfigPermissionEnum.ACCESS_TYPE_NOBODY;
        case r'ACCESS_TYPE_EVERYBODY': return CosmwasmWasmV1AccessConfigPermissionEnum.ACCESS_TYPE_EVERYBODY;
        case r'ACCESS_TYPE_ANY_OF_ADDRESSES': return CosmwasmWasmV1AccessConfigPermissionEnum.ACCESS_TYPE_ANY_OF_ADDRESSES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer] instance.
  static CosmwasmWasmV1AccessConfigPermissionEnumTypeTransformer? _instance;
}


