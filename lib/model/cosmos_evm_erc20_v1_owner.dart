//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// Owner enumerates the ownership of a ERC20 contract.   - OWNER_UNSPECIFIED: OWNER_UNSPECIFIED defines an invalid/undefined owner.  - OWNER_MODULE: OWNER_MODULE - erc20 is owned by the erc20 module account.  - OWNER_EXTERNAL: OWNER_EXTERNAL - erc20 is owned by an external account.
class CosmosEvmErc20V1Owner {
  /// Instantiate a new enum with the provided [value].
  const CosmosEvmErc20V1Owner._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OWNER_UNSPECIFIED = CosmosEvmErc20V1Owner._(r'OWNER_UNSPECIFIED');
  static const OWNER_MODULE = CosmosEvmErc20V1Owner._(r'OWNER_MODULE');
  static const OWNER_EXTERNAL = CosmosEvmErc20V1Owner._(r'OWNER_EXTERNAL');

  /// List of all possible values in this [enum][CosmosEvmErc20V1Owner].
  static const values = <CosmosEvmErc20V1Owner>[
    OWNER_UNSPECIFIED,
    OWNER_MODULE,
    OWNER_EXTERNAL,
  ];

  static CosmosEvmErc20V1Owner? fromJson(dynamic value) => CosmosEvmErc20V1OwnerTypeTransformer().decode(value);

  static List<CosmosEvmErc20V1Owner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosEvmErc20V1Owner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosEvmErc20V1Owner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosEvmErc20V1Owner] to String,
/// and [decode] dynamic data back to [CosmosEvmErc20V1Owner].
class CosmosEvmErc20V1OwnerTypeTransformer {
  factory CosmosEvmErc20V1OwnerTypeTransformer() => _instance ??= const CosmosEvmErc20V1OwnerTypeTransformer._();

  const CosmosEvmErc20V1OwnerTypeTransformer._();

  String encode(CosmosEvmErc20V1Owner data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosEvmErc20V1Owner.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosEvmErc20V1Owner? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OWNER_UNSPECIFIED': return CosmosEvmErc20V1Owner.OWNER_UNSPECIFIED;
        case r'OWNER_MODULE': return CosmosEvmErc20V1Owner.OWNER_MODULE;
        case r'OWNER_EXTERNAL': return CosmosEvmErc20V1Owner.OWNER_EXTERNAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosEvmErc20V1OwnerTypeTransformer] instance.
  static CosmosEvmErc20V1OwnerTypeTransformer? _instance;
}

