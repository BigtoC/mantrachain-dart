//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TendermintTypesDuplicateVoteEvidence {
  /// Returns a new [TendermintTypesDuplicateVoteEvidence] instance.
  TendermintTypesDuplicateVoteEvidence({
    this.voteA,
    this.voteB,
    this.totalVotingPower,
    this.validatorPower,
    this.timestamp,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA? voteA;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA? voteB;

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
  String? validatorPower;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TendermintTypesDuplicateVoteEvidence &&
    other.voteA == voteA &&
    other.voteB == voteB &&
    other.totalVotingPower == totalVotingPower &&
    other.validatorPower == validatorPower &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (voteA == null ? 0 : voteA!.hashCode) +
    (voteB == null ? 0 : voteB!.hashCode) +
    (totalVotingPower == null ? 0 : totalVotingPower!.hashCode) +
    (validatorPower == null ? 0 : validatorPower!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'TendermintTypesDuplicateVoteEvidence[voteA=$voteA, voteB=$voteB, totalVotingPower=$totalVotingPower, validatorPower=$validatorPower, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.voteA != null) {
      json[r'vote_a'] = this.voteA;
    } else {
      json[r'vote_a'] = null;
    }
    if (this.voteB != null) {
      json[r'vote_b'] = this.voteB;
    } else {
      json[r'vote_b'] = null;
    }
    if (this.totalVotingPower != null) {
      json[r'total_voting_power'] = this.totalVotingPower;
    } else {
      json[r'total_voting_power'] = null;
    }
    if (this.validatorPower != null) {
      json[r'validator_power'] = this.validatorPower;
    } else {
      json[r'validator_power'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp!.toUtc().toIso8601String();
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [TendermintTypesDuplicateVoteEvidence] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TendermintTypesDuplicateVoteEvidence? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TendermintTypesDuplicateVoteEvidence[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TendermintTypesDuplicateVoteEvidence[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TendermintTypesDuplicateVoteEvidence(
        voteA: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA.fromJson(json[r'vote_a']),
        voteB: DeprecatedPleaseUseSdkBlockInsteadEvidenceEvidenceInnerDuplicateVoteEvidenceVoteA.fromJson(json[r'vote_b']),
        totalVotingPower: mapValueOfType<String>(json, r'total_voting_power'),
        validatorPower: mapValueOfType<String>(json, r'validator_power'),
        timestamp: mapDateTime(json, r'timestamp', r''),
      );
    }
    return null;
  }

  static List<TendermintTypesDuplicateVoteEvidence> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TendermintTypesDuplicateVoteEvidence>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TendermintTypesDuplicateVoteEvidence.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TendermintTypesDuplicateVoteEvidence> mapFromJson(dynamic json) {
    final map = <String, TendermintTypesDuplicateVoteEvidence>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TendermintTypesDuplicateVoteEvidence.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TendermintTypesDuplicateVoteEvidence-objects as value to a dart map
  static Map<String, List<TendermintTypesDuplicateVoteEvidence>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TendermintTypesDuplicateVoteEvidence>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TendermintTypesDuplicateVoteEvidence.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

