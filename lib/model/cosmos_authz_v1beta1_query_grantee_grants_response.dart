//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosAuthzV1beta1QueryGranteeGrantsResponse {
  /// Returns a new [CosmosAuthzV1beta1QueryGranteeGrantsResponse] instance.
  CosmosAuthzV1beta1QueryGranteeGrantsResponse({
    this.grants = const [],
    this.pagination,
  });

  /// grants is a list of grants granted to the grantee.
  List<GrantAuthorizationExtendsAGrantWithBothTheAddressesOfTheGranteeAndGranterItIsUsedInGenesisProtoAndQueryProto> grants;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Grants200ResponsePagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosAuthzV1beta1QueryGranteeGrantsResponse &&
    _deepEquality.equals(other.grants, grants) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (grants.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'CosmosAuthzV1beta1QueryGranteeGrantsResponse[grants=$grants, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'grants'] = this.grants;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosAuthzV1beta1QueryGranteeGrantsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosAuthzV1beta1QueryGranteeGrantsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosAuthzV1beta1QueryGranteeGrantsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosAuthzV1beta1QueryGranteeGrantsResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosAuthzV1beta1QueryGranteeGrantsResponse(
        grants: GrantAuthorizationExtendsAGrantWithBothTheAddressesOfTheGranteeAndGranterItIsUsedInGenesisProtoAndQueryProto.listFromJson(json[r'grants']),
        pagination: Grants200ResponsePagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<CosmosAuthzV1beta1QueryGranteeGrantsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosAuthzV1beta1QueryGranteeGrantsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosAuthzV1beta1QueryGranteeGrantsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosAuthzV1beta1QueryGranteeGrantsResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosAuthzV1beta1QueryGranteeGrantsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosAuthzV1beta1QueryGranteeGrantsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosAuthzV1beta1QueryGranteeGrantsResponse-objects as value to a dart map
  static Map<String, List<CosmosAuthzV1beta1QueryGranteeGrantsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosAuthzV1beta1QueryGranteeGrantsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosAuthzV1beta1QueryGranteeGrantsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

