//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosGovV1beta1QueryVotesResponse {
  /// Returns a new [CosmosGovV1beta1QueryVotesResponse] instance.
  CosmosGovV1beta1QueryVotesResponse({
    this.votes = const [],
    this.pagination,
  });

  /// votes defines the queried votes.
  List<Votes200ResponseVotesInner> votes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenPairs200ResponsePagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosGovV1beta1QueryVotesResponse &&
    _deepEquality.equals(other.votes, votes) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (votes.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'CosmosGovV1beta1QueryVotesResponse[votes=$votes, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'votes'] = this.votes;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosGovV1beta1QueryVotesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosGovV1beta1QueryVotesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosGovV1beta1QueryVotesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosGovV1beta1QueryVotesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosGovV1beta1QueryVotesResponse(
        votes: Votes200ResponseVotesInner.listFromJson(json[r'votes']),
        pagination: TokenPairs200ResponsePagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<CosmosGovV1beta1QueryVotesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosGovV1beta1QueryVotesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosGovV1beta1QueryVotesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosGovV1beta1QueryVotesResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosGovV1beta1QueryVotesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosGovV1beta1QueryVotesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosGovV1beta1QueryVotesResponse-objects as value to a dart map
  static Map<String, List<CosmosGovV1beta1QueryVotesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosGovV1beta1QueryVotesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosGovV1beta1QueryVotesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

