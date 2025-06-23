//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesCommitSig {
  /// Returns a new [TendermintTypesCommitSig] instance.
  TendermintTypesCommitSig({
    this.blockIdFlag = const TendermintTypesCommitSigBlockIdFlagEnum._('BLOCK_ID_FLAG_UNKNOWN'),
    this.validatorAddress,
    this.timestamp,
    this.signature,
  });

  TendermintTypesCommitSigBlockIdFlagEnum blockIdFlag;

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
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesCommitSig &&
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
  String toString() => 'TendermintTypesCommitSig[blockIdFlag=$blockIdFlag, validatorAddress=$validatorAddress, timestamp=$timestamp, signature=$signature]';

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

  /// Returns a new [TendermintTypesCommitSig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesCommitSig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintTypesCommitSig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesCommitSig[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintTypesCommitSig(
        blockIdFlag: TendermintTypesCommitSigBlockIdFlagEnum.fromJson(json[r'block_id_flag']) ?? TendermintTypesCommitSigBlockIdFlagEnum.BLOCK_ID_FLAG_UNKNOWN,
        validatorAddress: mapValueOfType<String>(json, r'validator_address'),
        timestamp: mapDateTime(json, r'timestamp', r''),
        signature: mapValueOfType<String>(json, r'signature'),
      );
    }
    return null;
  }

  static List<TendermintTypesCommitSig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesCommitSig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesCommitSig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesCommitSig> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesCommitSig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesCommitSig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesCommitSig-objects as value to a dart map
  static Map<String, List<TendermintTypesCommitSig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesCommitSig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesCommitSig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class TendermintTypesCommitSigBlockIdFlagEnum {
  /// Instantiate a new enum with the provided [value].
  const TendermintTypesCommitSigBlockIdFlagEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const BLOCK_ID_FLAG_UNKNOWN = TendermintTypesCommitSigBlockIdFlagEnum._(r'BLOCK_ID_FLAG_UNKNOWN');
  static const BLOCK_ID_FLAG_ABSENT = TendermintTypesCommitSigBlockIdFlagEnum._(r'BLOCK_ID_FLAG_ABSENT');
  static const BLOCK_ID_FLAG_COMMIT = TendermintTypesCommitSigBlockIdFlagEnum._(r'BLOCK_ID_FLAG_COMMIT');
  static const BLOCK_ID_FLAG_NIL = TendermintTypesCommitSigBlockIdFlagEnum._(r'BLOCK_ID_FLAG_NIL');

  /// List of all possible values in this [enum][TendermintTypesCommitSigBlockIdFlagEnum].
  static const values = <TendermintTypesCommitSigBlockIdFlagEnum>[
    BLOCK_ID_FLAG_UNKNOWN,
    BLOCK_ID_FLAG_ABSENT,
    BLOCK_ID_FLAG_COMMIT,
    BLOCK_ID_FLAG_NIL,
  ];

  static TendermintTypesCommitSigBlockIdFlagEnum? fromJson(dynamic value) => TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer().decode(value);

  static List<TendermintTypesCommitSigBlockIdFlagEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesCommitSigBlockIdFlagEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesCommitSigBlockIdFlagEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TendermintTypesCommitSigBlockIdFlagEnum] to String,
/// and [decode] dynamic data back to [TendermintTypesCommitSigBlockIdFlagEnum].
class TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer {
  factory TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer() => _instance ??= const TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer._();

  const TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer._();

  String encode(TendermintTypesCommitSigBlockIdFlagEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TendermintTypesCommitSigBlockIdFlagEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TendermintTypesCommitSigBlockIdFlagEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'BLOCK_ID_FLAG_UNKNOWN': return TendermintTypesCommitSigBlockIdFlagEnum.BLOCK_ID_FLAG_UNKNOWN;
        case r'BLOCK_ID_FLAG_ABSENT': return TendermintTypesCommitSigBlockIdFlagEnum.BLOCK_ID_FLAG_ABSENT;
        case r'BLOCK_ID_FLAG_COMMIT': return TendermintTypesCommitSigBlockIdFlagEnum.BLOCK_ID_FLAG_COMMIT;
        case r'BLOCK_ID_FLAG_NIL': return TendermintTypesCommitSigBlockIdFlagEnum.BLOCK_ID_FLAG_NIL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer] instance.
  static TendermintTypesCommitSigBlockIdFlagEnumTypeTransformer? _instance;
}


