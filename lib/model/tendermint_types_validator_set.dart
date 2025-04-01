//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesValidatorSet {
  /// Returns a new [TendermintTypesValidatorSet] instance.
  TendermintTypesValidatorSet({
    this.validators = const [],
    this.proposer,
    this.totalVotingPower,
  });

  List<DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner> validators;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner? proposer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? totalVotingPower;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesValidatorSet &&
    _deepEquality.equals(other.validators, validators) &&
    other.proposer == proposer &&
    other.totalVotingPower == totalVotingPower;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (validators.hashCode) +
    (proposer == null ? 0 : proposer!.hashCode) +
    (totalVotingPower == null ? 0 : totalVotingPower!.hashCode);

  @override
  String toString() => 'TendermintTypesValidatorSet[validators=$validators, proposer=$proposer, totalVotingPower=$totalVotingPower]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'validators'] = this.validators;
    if (this.proposer != null) {
      json[r'proposer'] = this.proposer;
    } else {
      json[r'proposer'] = null;
    }
    if (this.totalVotingPower != null) {
      json[r'total_voting_power'] = this.totalVotingPower;
    } else {
      json[r'total_voting_power'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesValidatorSet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesValidatorSet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintTypesValidatorSet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesValidatorSet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintTypesValidatorSet(
        validators: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner.listFromJson(json[r'validators']),
        proposer: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidenceConflictingBlockValidatorSetValidatorsInner.fromJson(json[r'proposer']),
        totalVotingPower: mapValueOfType<String>(json, r'total_voting_power'),
      );
    }
    return null;
  }

  static List<TendermintTypesValidatorSet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesValidatorSet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesValidatorSet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesValidatorSet> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesValidatorSet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesValidatorSet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesValidatorSet-objects as value to a dart map
  static Map<String, List<TendermintTypesValidatorSet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesValidatorSet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesValidatorSet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

