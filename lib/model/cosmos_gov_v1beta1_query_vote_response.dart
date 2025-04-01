//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1QueryVoteResponse {
  /// Returns a new [CosmosGovV1beta1QueryVoteResponse] instance.
  CosmosGovV1beta1QueryVoteResponse({
    this.vote,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Votes200ResponseVotesInner? vote;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1QueryVoteResponse &&
    other.vote == vote;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (vote == null ? 0 : vote!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1QueryVoteResponse[vote=$vote]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.vote != null) {
      json[r'vote'] = this.vote;
    } else {
      json[r'vote'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1QueryVoteResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1QueryVoteResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1QueryVoteResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1QueryVoteResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1QueryVoteResponse(
        vote: Votes200ResponseVotesInner.fromJson(json[r'vote']),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1QueryVoteResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1QueryVoteResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1QueryVoteResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1QueryVoteResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1QueryVoteResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1QueryVoteResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1QueryVoteResponse-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1QueryVoteResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1QueryVoteResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1QueryVoteResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

