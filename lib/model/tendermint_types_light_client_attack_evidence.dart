//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesLightClientAttackEvidence {
  /// Returns a new [TendermintTypesLightClientAttackEvidence] instance.
  TendermintTypesLightClientAttackEvidence({
    this.conflictingBlock,
    this.commonHeight,
    this.byzantineValidators = const [],
    this.totalVotingPower,
    this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock? conflictingBlock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commonHeight;

  List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner> byzantineValidators;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalVotingPower;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesLightClientAttackEvidence &&
    other.conflictingBlock == conflictingBlock &&
    other.commonHeight == commonHeight &&
    _deepEquality.equals(other.byzantineValidators, byzantineValidators) &&
    other.totalVotingPower == totalVotingPower &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (conflictingBlock == null ? 0 : conflictingBlock!.hashCode) +
    (commonHeight == null ? 0 : commonHeight!.hashCode) +
    (byzantineValidators.hashCode) +
    (totalVotingPower == null ? 0 : totalVotingPower!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'TendermintTypesLightClientAttackEvidence[conflictingBlock=$conflictingBlock, commonHeight=$commonHeight, byzantineValidators=$byzantineValidators, totalVotingPower=$totalVotingPower, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.conflictingBlock != null) {
      json[r'conflicting_block'] = this.conflictingBlock;
    } else {
      json[r'conflicting_block'] = null;
    }
    if (this.commonHeight != null) {
      json[r'common_height'] = this.commonHeight;
    } else {
      json[r'common_height'] = null;
    }
      json[r'byzantine_validators'] = this.byzantineValidators;
    if (this.totalVotingPower != null) {
      json[r'total_voting_power'] = this.totalVotingPower;
    } else {
      json[r'total_voting_power'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesLightClientAttackEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesLightClientAttackEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintTypesLightClientAttackEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesLightClientAttackEvidence[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintTypesLightClientAttackEvidence(
        conflictingBlock: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlock.fromJson(json[r'conflicting_block']),
        commonHeight: mapValueOfType<String>(json, r'common_height'),
        byzantineValidators: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner.listFromJson(json[r'byzantine_validators']),
        totalVotingPower: mapValueOfType<String>(json, r'total_voting_power'),
        timestamp: mapDateTime(json, r'timestamp', r''),
      );
    }
    return null;
  }

  static List<TendermintTypesLightClientAttackEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesLightClientAttackEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesLightClientAttackEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesLightClientAttackEvidence> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesLightClientAttackEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesLightClientAttackEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesLightClientAttackEvidence-objects as value to a dart map
  static Map<String, List<TendermintTypesLightClientAttackEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesLightClientAttackEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesLightClientAttackEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

