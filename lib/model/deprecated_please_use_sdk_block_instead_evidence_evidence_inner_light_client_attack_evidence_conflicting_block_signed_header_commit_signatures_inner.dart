//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner {
  /// Returns a new [DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner] instance.
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner({
    this.blockIdFlag = const DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._('BLOCK_ID_FLAG_UNKNOWN'),
    this.validatorAddress,
    this.timestamp,
    this.signature,
  });

  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum blockIdFlag;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? validatorAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner &&
    other.blockIdFlag == blockIdFlag &&
    other.validatorAddress == validatorAddress &&
    other.timestamp == timestamp &&
    other.signature == signature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (blockIdFlag.hashCode) +
    (validatorAddress == null ? 0 : validatorAddress!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (signature == null ? 0 : signature!.hashCode);

  @override
  String toString() => 'DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner[blockIdFlag=$blockIdFlag, validatorAddress=$validatorAddress, timestamp=$timestamp, signature=$signature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'block_id_flag'] = this.blockIdFlag;
    if (this.validatorAddress != null) {
      json[r'validator_address'] = this.validatorAddress;
    } else {
      json[r'validator_address'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.signature != null) {
      json[r'signature'] = this.signature;
    } else {
      json[r'signature'] = null;
    }
    return json;
  }

  /// Returns a new [DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner(
        blockIdFlag: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.fromJson(json[r'block_id_flag']) ?? DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.BLOCK_ID_FLAG_UNKNOWN,
        validatorAddress: mapValueOfType<String>(json, r'validator_address'),
        timestamp: mapDateTime(json, r'timestamp', r''),
        signature: mapValueOfType<String>(json, r'signature'),
      );
    }
    return null;
  }

  static List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner> mapFromJson(dynamic json) {
    final map = <String, DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner-objects as value to a dart map
  static Map<String, List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInner.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum {
  /// Instantiate a new enum with the provided [value].
  const DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLOCK_ID_FLAG_UNKNOWN = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._(r'BLOCK_ID_FLAG_UNKNOWN');
  static const BLOCK_ID_FLAG_ABSENT = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._(r'BLOCK_ID_FLAG_ABSENT');
  static const BLOCK_ID_FLAG_COMMIT = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._(r'BLOCK_ID_FLAG_COMMIT');
  static const BLOCK_ID_FLAG_NIL = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum._(r'BLOCK_ID_FLAG_NIL');

  /// List of all possible values in this [enum][DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum].
  static const values = <DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum>[
    BLOCK_ID_FLAG_UNKNOWN,
    BLOCK_ID_FLAG_ABSENT,
    BLOCK_ID_FLAG_COMMIT,
    BLOCK_ID_FLAG_NIL,
  ];

  static DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum? fromJson(dynamic value) => DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer().decode(value);

  static List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum] to String,
/// and [decode] dynamic data back to [DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum].
class DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer {
  factory DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer() => _instance ??= const DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer._();

  const DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer._();

  String encode(DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLOCK_ID_FLAG_UNKNOWN': return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.BLOCK_ID_FLAG_UNKNOWN;
        case r'BLOCK_ID_FLAG_ABSENT': return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.BLOCK_ID_FLAG_ABSENT;
        case r'BLOCK_ID_FLAG_COMMIT': return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.BLOCK_ID_FLAG_COMMIT;
        case r'BLOCK_ID_FLAG_NIL': return DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnum.BLOCK_ID_FLAG_NIL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer] instance.
  static DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockSignedHeaderCommitSignaturesInnerBlockIdFlagEnumTypeTransformer? _instance;
}


