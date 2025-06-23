//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosStakingV1beta1QueryValidatorDelegationsResponse {
  /// Returns a new [CosmosStakingV1beta1QueryValidatorDelegationsResponse] instance.
  CosmosStakingV1beta1QueryValidatorDelegationsResponse({
    this.delegationResponses = const [],
    this.pagination,
  });

  List<DelegatorDelegations200ResponseDelegationResponsesInner> delegationResponses;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TokenPairs200ResponsePagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosStakingV1beta1QueryValidatorDelegationsResponse &&
    _deepEquality.equals(other.delegationResponses, delegationResponses) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (delegationResponses.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'CosmosStakingV1beta1QueryValidatorDelegationsResponse[delegationResponses=$delegationResponses, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'delegation_responses'] = this.delegationResponses;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosStakingV1beta1QueryValidatorDelegationsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosStakingV1beta1QueryValidatorDelegationsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosStakingV1beta1QueryValidatorDelegationsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosStakingV1beta1QueryValidatorDelegationsResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosStakingV1beta1QueryValidatorDelegationsResponse(
        delegationResponses: DelegatorDelegations200ResponseDelegationResponsesInner.listFromJson(json[r'delegation_responses']),
        pagination: TokenPairs200ResponsePagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<CosmosStakingV1beta1QueryValidatorDelegationsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosStakingV1beta1QueryValidatorDelegationsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosStakingV1beta1QueryValidatorDelegationsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosStakingV1beta1QueryValidatorDelegationsResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosStakingV1beta1QueryValidatorDelegationsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosStakingV1beta1QueryValidatorDelegationsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosStakingV1beta1QueryValidatorDelegationsResponse-objects as value to a dart map
  static Map<String, List<CosmosStakingV1beta1QueryValidatorDelegationsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosStakingV1beta1QueryValidatorDelegationsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosStakingV1beta1QueryValidatorDelegationsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

