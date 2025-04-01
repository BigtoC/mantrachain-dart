//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// - ACCESS_TYPE_UNSPECIFIED: AccessTypeUnspecified placeholder for empty value  - ACCESS_TYPE_NOBODY: AccessTypeNobody forbidden  - ACCESS_TYPE_EVERYBODY: AccessTypeEverybody unrestricted  - ACCESS_TYPE_ANY_OF_ADDRESSES: AccessTypeAnyOfAddresses allow any of the addresses
class CosmwasmWasmV1AccessType {
  /// Instantiate a new enum with the provided [value].
  const CosmwasmWasmV1AccessType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACCESS_TYPE_UNSPECIFIED = CosmwasmWasmV1AccessType._(r'ACCESS_TYPE_UNSPECIFIED');
  static const ACCESS_TYPE_NOBODY = CosmwasmWasmV1AccessType._(r'ACCESS_TYPE_NOBODY');
  static const ACCESS_TYPE_EVERYBODY = CosmwasmWasmV1AccessType._(r'ACCESS_TYPE_EVERYBODY');
  static const ACCESS_TYPE_ANY_OF_ADDRESSES = CosmwasmWasmV1AccessType._(r'ACCESS_TYPE_ANY_OF_ADDRESSES');

  /// List of all possible values in this [enum][CosmwasmWasmV1AccessType].
  static const values = <CosmwasmWasmV1AccessType>[
    ACCESS_TYPE_UNSPECIFIED,
    ACCESS_TYPE_NOBODY,
    ACCESS_TYPE_EVERYBODY,
    ACCESS_TYPE_ANY_OF_ADDRESSES,
  ];

  static CosmwasmWasmV1AccessType? fromJson(dynamic value) => CosmwasmWasmV1AccessTypeTypeTransformer().decode(value);

  static List<CosmwasmWasmV1AccessType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmwasmWasmV1AccessType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmwasmWasmV1AccessType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmwasmWasmV1AccessType] to String,
/// and [decode] dynamic data back to [CosmwasmWasmV1AccessType].
class CosmwasmWasmV1AccessTypeTypeTransformer {
  factory CosmwasmWasmV1AccessTypeTypeTransformer() => _instance ??= const CosmwasmWasmV1AccessTypeTypeTransformer._();

  const CosmwasmWasmV1AccessTypeTypeTransformer._();

  String encode(CosmwasmWasmV1AccessType data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmwasmWasmV1AccessType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmwasmWasmV1AccessType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACCESS_TYPE_UNSPECIFIED': return CosmwasmWasmV1AccessType.ACCESS_TYPE_UNSPECIFIED;
        case r'ACCESS_TYPE_NOBODY': return CosmwasmWasmV1AccessType.ACCESS_TYPE_NOBODY;
        case r'ACCESS_TYPE_EVERYBODY': return CosmwasmWasmV1AccessType.ACCESS_TYPE_EVERYBODY;
        case r'ACCESS_TYPE_ANY_OF_ADDRESSES': return CosmwasmWasmV1AccessType.ACCESS_TYPE_ANY_OF_ADDRESSES;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmwasmWasmV1AccessTypeTypeTransformer] instance.
  static CosmwasmWasmV1AccessTypeTypeTransformer? _instance;
}

