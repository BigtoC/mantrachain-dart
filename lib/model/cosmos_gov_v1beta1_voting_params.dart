//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1VotingParams {
  /// Returns a new [CosmosGovV1beta1VotingParams] instance.
  CosmosGovV1beta1VotingParams({
    this.votingPeriod,
  });

  /// Duration of the voting period.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? votingPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1VotingParams &&
    other.votingPeriod == votingPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (votingPeriod == null ? 0 : votingPeriod!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1VotingParams[votingPeriod=$votingPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.votingPeriod != null) {
      json[r'voting_period'] = this.votingPeriod;
    } else {
      json[r'voting_period'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1VotingParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1VotingParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1VotingParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1VotingParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosGovV1beta1VotingParams(
        votingPeriod: mapValueOfType<String>(json, r'voting_period'),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1VotingParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1VotingParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1VotingParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1VotingParams> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1VotingParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1VotingParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1VotingParams-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1VotingParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1VotingParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1VotingParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

