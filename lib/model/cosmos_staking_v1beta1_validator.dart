//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1Validator {
  /// Returns a new [CosmosStakingV1beta1Validator] instance.
  CosmosStakingV1beta1Validator({
    this.operatorAddress,
    this.consensusPubkey,
    this.jailed,
    this.status = const CosmosStakingV1beta1ValidatorStatusEnum._('BOND_STATUS_UNSPECIFIED'),
    this.tokens,
    this.delegatorShares,
    this.description,
    this.unbondingHeight,
    this.unbondingTime,
    this.commission,
    this.minSelfDelegation,
    this.unbondingOnHoldRefCount,
    this.unbondingIds = const [],
  });

  /// operator_address defines the address of the validator's operator; bech encoded in JSON.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operatorAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EvmAccountDefaultResponseDetailsInner? consensusPubkey;

  /// jailed defined whether the validator has been jailed from bonded status or not.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? jailed;

  /// status is the validator status (bonded/unbonding/unbonded).
  CosmosStakingV1beta1ValidatorStatusEnum status;

  /// tokens define the delegated tokens (incl. self-delegation).
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tokens;

  /// delegator_shares defines total shares issued to a validator's delegators.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? delegatorShares;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StakingDelegatorValidators200ResponseValidatorsInnerDescription? description;

  /// unbonding_height defines, if unbonding, the height at which this validator has begun unbonding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unbondingHeight;

  /// unbonding_time defines, if unbonding, the min time for the validator to complete unbonding.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? unbondingTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StakingDelegatorValidators200ResponseValidatorsInnerCommission? commission;

  /// min_self_delegation is the validator's self declared minimum self delegation.  Since: cosmos-sdk 0.46
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minSelfDelegation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unbondingOnHoldRefCount;

  List<String> unbondingIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1Validator &&
    other.operatorAddress == operatorAddress &&
    other.consensusPubkey == consensusPubkey &&
    other.jailed == jailed &&
    other.status == status &&
    other.tokens == tokens &&
    other.delegatorShares == delegatorShares &&
    other.description == description &&
    other.unbondingHeight == unbondingHeight &&
    other.unbondingTime == unbondingTime &&
    other.commission == commission &&
    other.minSelfDelegation == minSelfDelegation &&
    other.unbondingOnHoldRefCount == unbondingOnHoldRefCount &&
    _deepEquality.equals(other.unbondingIds, unbondingIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operatorAddress == null ? 0 : operatorAddress!.hashCode) +
    (consensusPubkey == null ? 0 : consensusPubkey!.hashCode) +
    (jailed == null ? 0 : jailed!.hashCode) +
    (status.hashCode) +
    (tokens == null ? 0 : tokens!.hashCode) +
    (delegatorShares == null ? 0 : delegatorShares!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (unbondingHeight == null ? 0 : unbondingHeight!.hashCode) +
    (unbondingTime == null ? 0 : unbondingTime!.hashCode) +
    (commission == null ? 0 : commission!.hashCode) +
    (minSelfDelegation == null ? 0 : minSelfDelegation!.hashCode) +
    (unbondingOnHoldRefCount == null ? 0 : unbondingOnHoldRefCount!.hashCode) +
    (unbondingIds.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1Validator[operatorAddress=$operatorAddress, consensusPubkey=$consensusPubkey, jailed=$jailed, status=$status, tokens=$tokens, delegatorShares=$delegatorShares, description=$description, unbondingHeight=$unbondingHeight, unbondingTime=$unbondingTime, commission=$commission, minSelfDelegation=$minSelfDelegation, unbondingOnHoldRefCount=$unbondingOnHoldRefCount, unbondingIds=$unbondingIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operatorAddress != null) {
      json[r'operator_address'] = this.operatorAddress;
    } else {
      json[r'operator_address'] = null;
    }
    if (this.consensusPubkey != null) {
      json[r'consensus_pubkey'] = this.consensusPubkey;
    } else {
      json[r'consensus_pubkey'] = null;
    }
    if (this.jailed != null) {
      json[r'jailed'] = this.jailed;
    } else {
      json[r'jailed'] = null;
    }
      json[r'status'] = this.status;
    if (this.tokens != null) {
      json[r'tokens'] = this.tokens;
    } else {
      json[r'tokens'] = null;
    }
    if (this.delegatorShares != null) {
      json[r'delegator_shares'] = this.delegatorShares;
    } else {
      json[r'delegator_shares'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.unbondingHeight != null) {
      json[r'unbonding_height'] = this.unbondingHeight;
    } else {
      json[r'unbonding_height'] = null;
    }
    if (this.unbondingTime != null) {
      json[r'unbonding_time'] = this.unbondingTime!.toUtc().toIso8601String();
    } else {
      json[r'unbonding_time'] = null;
    }
    if (this.commission != null) {
      json[r'commission'] = this.commission;
    } else {
      json[r'commission'] = null;
    }
    if (this.minSelfDelegation != null) {
      json[r'min_self_delegation'] = this.minSelfDelegation;
    } else {
      json[r'min_self_delegation'] = null;
    }
    if (this.unbondingOnHoldRefCount != null) {
      json[r'unbonding_on_hold_ref_count'] = this.unbondingOnHoldRefCount;
    } else {
      json[r'unbonding_on_hold_ref_count'] = null;
    }
      json[r'unbonding_ids'] = this.unbondingIds;
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1Validator] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1Validator? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1Validator[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1Validator[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosStakingV1beta1Validator(
        operatorAddress: mapValueOfType<String>(json, r'operator_address'),
        consensusPubkey: EvmAccountDefaultResponseDetailsInner.fromJson(json[r'consensus_pubkey']),
        jailed: mapValueOfType<bool>(json, r'jailed'),
        status: CosmosStakingV1beta1ValidatorStatusEnum.fromJson(json[r'status']) ?? CosmosStakingV1beta1ValidatorStatusEnum.BOND_STATUS_UNSPECIFIED,
        tokens: mapValueOfType<String>(json, r'tokens'),
        delegatorShares: mapValueOfType<String>(json, r'delegator_shares'),
        description: StakingDelegatorValidators200ResponseValidatorsInnerDescription.fromJson(json[r'description']),
        unbondingHeight: mapValueOfType<String>(json, r'unbonding_height'),
        unbondingTime: mapDateTime(json, r'unbonding_time', r''),
        commission: StakingDelegatorValidators200ResponseValidatorsInnerCommission.fromJson(json[r'commission']),
        minSelfDelegation: mapValueOfType<String>(json, r'min_self_delegation'),
        unbondingOnHoldRefCount: mapValueOfType<String>(json, r'unbonding_on_hold_ref_count'),
        unbondingIds: json[r'unbonding_ids'] is Iterable
            ? (json[r'unbonding_ids'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1Validator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1Validator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1Validator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1Validator> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1Validator>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1Validator.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1Validator-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1Validator>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1Validator>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1Validator.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// status is the validator status (bonded/unbonding/unbonded).
class CosmosStakingV1beta1ValidatorStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CosmosStakingV1beta1ValidatorStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BOND_STATUS_UNSPECIFIED = CosmosStakingV1beta1ValidatorStatusEnum._(r'BOND_STATUS_UNSPECIFIED');
  static const BOND_STATUS_UNBONDED = CosmosStakingV1beta1ValidatorStatusEnum._(r'BOND_STATUS_UNBONDED');
  static const BOND_STATUS_UNBONDING = CosmosStakingV1beta1ValidatorStatusEnum._(r'BOND_STATUS_UNBONDING');
  static const BOND_STATUS_BONDED = CosmosStakingV1beta1ValidatorStatusEnum._(r'BOND_STATUS_BONDED');

  /// List of all possible values in this [enum][CosmosStakingV1beta1ValidatorStatusEnum].
  static const values = <CosmosStakingV1beta1ValidatorStatusEnum>[
    BOND_STATUS_UNSPECIFIED,
    BOND_STATUS_UNBONDED,
    BOND_STATUS_UNBONDING,
    BOND_STATUS_BONDED,
  ];

  static CosmosStakingV1beta1ValidatorStatusEnum? fromJson(dynamic value) => CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer().decode(value);

  static List<CosmosStakingV1beta1ValidatorStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1ValidatorStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1ValidatorStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CosmosStakingV1beta1ValidatorStatusEnum] to String,
/// and [decode] dynamic data back to [CosmosStakingV1beta1ValidatorStatusEnum].
class CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer {
  factory CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer() => _instance ??= const CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer._();

  const CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer._();

  String encode(CosmosStakingV1beta1ValidatorStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CosmosStakingV1beta1ValidatorStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CosmosStakingV1beta1ValidatorStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BOND_STATUS_UNSPECIFIED': return CosmosStakingV1beta1ValidatorStatusEnum.BOND_STATUS_UNSPECIFIED;
        case r'BOND_STATUS_UNBONDED': return CosmosStakingV1beta1ValidatorStatusEnum.BOND_STATUS_UNBONDED;
        case r'BOND_STATUS_UNBONDING': return CosmosStakingV1beta1ValidatorStatusEnum.BOND_STATUS_UNBONDING;
        case r'BOND_STATUS_BONDED': return CosmosStakingV1beta1ValidatorStatusEnum.BOND_STATUS_BONDED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer] instance.
  static CosmosStakingV1beta1ValidatorStatusEnumTypeTransformer? _instance;
}


