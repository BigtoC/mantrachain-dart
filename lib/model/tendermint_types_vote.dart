//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesVote {
  /// Returns a new [TendermintTypesVote] instance.
  TendermintTypesVote({
    this.type = const TendermintTypesVoteTypeEnum._('SIGNED_MSG_TYPE_UNKNOWN'),
    this.height,
    this.round,
    this.blockId,
    this.timestamp,
    this.validatorAddress,
    this.validatorIndex,
    this.signature,
    this.extension_,
    this.extensionSignature,
  });

  /// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
  TendermintTypesVoteTypeEnum type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? height;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? round;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  BlockID? blockId;

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
  String? validatorAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? validatorIndex;

  /// Vote signature by the validator if they participated in consensus for the associated block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? signature;

  /// Vote extension provided by the application. Only valid for precommit messages.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extension_;

  /// Vote extension signature by the validator if they participated in consensus for the associated block. Only valid for precommit messages.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extensionSignature;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesVote &&
    other.type == type &&
    other.height == height &&
    other.round == round &&
    other.blockId == blockId &&
    other.timestamp == timestamp &&
    other.validatorAddress == validatorAddress &&
    other.validatorIndex == validatorIndex &&
    other.signature == signature &&
    other.extension_ == extension_ &&
    other.extensionSignature == extensionSignature;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (height == null ? 0 : height!.hashCode) +
    (round == null ? 0 : round!.hashCode) +
    (blockId == null ? 0 : blockId!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (validatorAddress == null ? 0 : validatorAddress!.hashCode) +
    (validatorIndex == null ? 0 : validatorIndex!.hashCode) +
    (signature == null ? 0 : signature!.hashCode) +
    (extension_ == null ? 0 : extension_!.hashCode) +
    (extensionSignature == null ? 0 : extensionSignature!.hashCode);

  @override
  String toString() => 'TendermintTypesVote[type=$type, height=$height, round=$round, blockId=$blockId, timestamp=$timestamp, validatorAddress=$validatorAddress, validatorIndex=$validatorIndex, signature=$signature, extension_=$extension_, extensionSignature=$extensionSignature]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
    if (this.height != null) {
      json[r'height'] = this.height;
    } else {
      json[r'height'] = null;
    }
    if (this.round != null) {
      json[r'round'] = this.round;
    } else {
      json[r'round'] = null;
    }
    if (this.blockId != null) {
      json[r'block_id'] = this.blockId;
    } else {
      json[r'block_id'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    if (this.validatorAddress != null) {
      json[r'validator_address'] = this.validatorAddress;
    } else {
      json[r'validator_address'] = null;
    }
    if (this.validatorIndex != null) {
      json[r'validator_index'] = this.validatorIndex;
    } else {
      json[r'validator_index'] = null;
    }
    if (this.signature != null) {
      json[r'signature'] = this.signature;
    } else {
      json[r'signature'] = null;
    }
    if (this.extension_ != null) {
      json[r'extension'] = this.extension_;
    } else {
      json[r'extension'] = null;
    }
    if (this.extensionSignature != null) {
      json[r'extension_signature'] = this.extensionSignature;
    } else {
      json[r'extension_signature'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesVote] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesVote? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintTypesVote[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesVote[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintTypesVote(
        type: TendermintTypesVoteTypeEnum.fromJson(json[r'type']) ?? TendermintTypesVoteTypeEnum.SIGNED_MSG_TYPE_UNKNOWN,
        height: mapValueOfType<String>(json, r'height'),
        round: mapValueOfType<int>(json, r'round'),
        blockId: BlockID.fromJson(json[r'block_id']),
        timestamp: mapDateTime(json, r'timestamp', r''),
        validatorAddress: mapValueOfType<String>(json, r'validator_address'),
        validatorIndex: mapValueOfType<int>(json, r'validator_index'),
        signature: mapValueOfType<String>(json, r'signature'),
        extension_: mapValueOfType<String>(json, r'extension'),
        extensionSignature: mapValueOfType<String>(json, r'extension_signature'),
      );
    }
    return null;
  }

  static List<TendermintTypesVote> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesVote>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesVote.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesVote> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesVote>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesVote.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesVote-objects as value to a dart map
  static Map<String, List<TendermintTypesVote>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesVote>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesVote.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// SignedMsgType is a type of signed message in the consensus.   - SIGNED_MSG_TYPE_PREVOTE: Votes  - SIGNED_MSG_TYPE_PROPOSAL: Proposals
class TendermintTypesVoteTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TendermintTypesVoteTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SIGNED_MSG_TYPE_UNKNOWN = TendermintTypesVoteTypeEnum._(r'SIGNED_MSG_TYPE_UNKNOWN');
  static const SIGNED_MSG_TYPE_PREVOTE = TendermintTypesVoteTypeEnum._(r'SIGNED_MSG_TYPE_PREVOTE');
  static const SIGNED_MSG_TYPE_PRECOMMIT = TendermintTypesVoteTypeEnum._(r'SIGNED_MSG_TYPE_PRECOMMIT');
  static const SIGNED_MSG_TYPE_PROPOSAL = TendermintTypesVoteTypeEnum._(r'SIGNED_MSG_TYPE_PROPOSAL');

  /// List of all possible values in this [enum][TendermintTypesVoteTypeEnum].
  static const values = <TendermintTypesVoteTypeEnum>[
    SIGNED_MSG_TYPE_UNKNOWN,
    SIGNED_MSG_TYPE_PREVOTE,
    SIGNED_MSG_TYPE_PRECOMMIT,
    SIGNED_MSG_TYPE_PROPOSAL,
  ];

  static TendermintTypesVoteTypeEnum? fromJson(dynamic value) => TendermintTypesVoteTypeEnumTypeTransformer().decode(value);

  static List<TendermintTypesVoteTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesVoteTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesVoteTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TendermintTypesVoteTypeEnum] to String,
/// and [decode] dynamic data back to [TendermintTypesVoteTypeEnum].
class TendermintTypesVoteTypeEnumTypeTransformer {
  factory TendermintTypesVoteTypeEnumTypeTransformer() => _instance ??= const TendermintTypesVoteTypeEnumTypeTransformer._();

  const TendermintTypesVoteTypeEnumTypeTransformer._();

  String encode(TendermintTypesVoteTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TendermintTypesVoteTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TendermintTypesVoteTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SIGNED_MSG_TYPE_UNKNOWN': return TendermintTypesVoteTypeEnum.SIGNED_MSG_TYPE_UNKNOWN;
        case r'SIGNED_MSG_TYPE_PREVOTE': return TendermintTypesVoteTypeEnum.SIGNED_MSG_TYPE_PREVOTE;
        case r'SIGNED_MSG_TYPE_PRECOMMIT': return TendermintTypesVoteTypeEnum.SIGNED_MSG_TYPE_PRECOMMIT;
        case r'SIGNED_MSG_TYPE_PROPOSAL': return TendermintTypesVoteTypeEnum.SIGNED_MSG_TYPE_PROPOSAL;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TendermintTypesVoteTypeEnumTypeTransformer] instance.
  static TendermintTypesVoteTypeEnumTypeTransformer? _instance;
}


