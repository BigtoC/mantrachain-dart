//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesEvidence {
  /// Returns a new [TendermintTypesEvidence] instance.
  TendermintTypesEvidence({
    this.duplicateVoteEvidence,
    this.lightClientAttackEvidence,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidence? duplicateVoteEvidence;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidence? lightClientAttackEvidence;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesEvidence &&
    other.duplicateVoteEvidence == duplicateVoteEvidence &&
    other.lightClientAttackEvidence == lightClientAttackEvidence;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (duplicateVoteEvidence == null ? 0 : duplicateVoteEvidence!.hashCode) +
    (lightClientAttackEvidence == null ? 0 : lightClientAttackEvidence!.hashCode);

  @override
  String toString() => 'TendermintTypesEvidence[duplicateVoteEvidence=$duplicateVoteEvidence, lightClientAttackEvidence=$lightClientAttackEvidence]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.duplicateVoteEvidence != null) {
      json[r'duplicate_vote_evidence'] = this.duplicateVoteEvidence;
    } else {
      json[r'duplicate_vote_evidence'] = null;
    }
    if (this.lightClientAttackEvidence != null) {
      json[r'light_client_attack_evidence'] = this.lightClientAttackEvidence;
    } else {
      json[r'light_client_attack_evidence'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "TendermintTypesEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesEvidence[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return TendermintTypesEvidence(
        duplicateVoteEvidence: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidence.fromJson(json[r'duplicate_vote_evidence']),
        lightClientAttackEvidence: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerLightClientAttackEvidence.fromJson(json[r'light_client_attack_evidence']),
      );
    }
    return null;
  }

  static List<TendermintTypesEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesEvidence> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesEvidence-objects as value to a dart map
  static Map<String, List<TendermintTypesEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

