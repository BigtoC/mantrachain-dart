//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// BondStatus is the status of a validator.   - BOND_STATUS_UNSPECIFIED: UNSPECIFIED defines an invalid validator status.  - BOND_STATUS_UNBONDED: UNBONDED defines a validator that is not bonded.  - BOND_STATUS_UNBONDING: UNBONDING defines a validator that is unbonding.  - BOND_STATUS_BONDED: BONDED defines a validator that is bonded.
class CosmosStakingV1beta1BondStatus {
  /// Instantiate a new enum with the provided [value].
  const CosmosStakingV1beta1BondStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BOND_STATUS_UNSPECIFIED = CosmosStakingV1beta1BondStatus._(r'BOND_STATUS_UNSPECIFIED');
  static const BOND_STATUS_UNBONDED = CosmosStakingV1beta1BondStatus._(r'BOND_STATUS_UNBONDED');
  static const BOND_STATUS_UNBONDING = CosmosStakingV1beta1BondStatus._(r'BOND_STATUS_UNBONDING');
  static const BOND_STATUS_BONDED = CosmosStakingV1beta1BondStatus._(r'BOND_STATUS_BONDED');

  /// List of all possible values in this [enum][CosmosStakingV1beta1BondStatus].
  static const values = <CosmosStakingV1beta1BondStatus>[
    BOND_STATUS_UNSPECIFIED,
    BOND_STATUS_UNBONDED,
    BOND_STATUS_UNBONDING,
    BOND_STATUS_BONDED,
  ];

  static CosmosStakingV1beta1BondStatus? fromJson(dynamic value) => CosmosStakingV1beta1BondStatusTypeTransformer().decode(value);

  static List<CosmosStakingV1beta1BondStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1BondStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1BondStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosStakingV1beta1BondStatus] to String,
/// and [decode] dynamic data back to [CosmosStakingV1beta1BondStatus].
class CosmosStakingV1beta1BondStatusTypeTransformer {
  factory CosmosStakingV1beta1BondStatusTypeTransformer() => _instance ??= const CosmosStakingV1beta1BondStatusTypeTransformer._();

  const CosmosStakingV1beta1BondStatusTypeTransformer._();

  String encode(CosmosStakingV1beta1BondStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosStakingV1beta1BondStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosStakingV1beta1BondStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BOND_STATUS_UNSPECIFIED': return CosmosStakingV1beta1BondStatus.BOND_STATUS_UNSPECIFIED;
        case r'BOND_STATUS_UNBONDED': return CosmosStakingV1beta1BondStatus.BOND_STATUS_UNBONDED;
        case r'BOND_STATUS_UNBONDING': return CosmosStakingV1beta1BondStatus.BOND_STATUS_UNBONDING;
        case r'BOND_STATUS_BONDED': return CosmosStakingV1beta1BondStatus.BOND_STATUS_BONDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosStakingV1beta1BondStatusTypeTransformer] instance.
  static CosmosStakingV1beta1BondStatusTypeTransformer? _instance;
}

