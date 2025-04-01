//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosFeegrantV1beta1QueryAllowancesByGranterResponse {
  /// Returns a new [CosmosFeegrantV1beta1QueryAllowancesByGranterResponse] instance.
  CosmosFeegrantV1beta1QueryAllowancesByGranterResponse({
    this.allowances = const [],
    this.pagination,
  });

  /// allowances that have been issued by the granter.
  List<GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1> allowances;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Grants200ResponsePagination? pagination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosFeegrantV1beta1QueryAllowancesByGranterResponse &&
    _deepEquality.equals(other.allowances, allowances) &&
    other.pagination == pagination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allowances.hashCode) +
    (pagination == null ? 0 : pagination!.hashCode);

  @override
  String toString() => 'CosmosFeegrantV1beta1QueryAllowancesByGranterResponse[allowances=$allowances, pagination=$pagination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'allowances'] = this.allowances;
    if (this.pagination != null) {
      json[r'pagination'] = this.pagination;
    } else {
      json[r'pagination'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosFeegrantV1beta1QueryAllowancesByGranterResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosFeegrantV1beta1QueryAllowancesByGranterResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosFeegrantV1beta1QueryAllowancesByGranterResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosFeegrantV1beta1QueryAllowancesByGranterResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosFeegrantV1beta1QueryAllowancesByGranterResponse(
        allowances: GrantIsStoredInTheKVStoreToRecordAGrantWithFullContext1.listFromJson(json[r'allowances']),
        pagination: Grants200ResponsePagination.fromJson(json[r'pagination']),
      );
    }
    return null;
  }

  static List<CosmosFeegrantV1beta1QueryAllowancesByGranterResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosFeegrantV1beta1QueryAllowancesByGranterResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosFeegrantV1beta1QueryAllowancesByGranterResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosFeegrantV1beta1QueryAllowancesByGranterResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosFeegrantV1beta1QueryAllowancesByGranterResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosFeegrantV1beta1QueryAllowancesByGranterResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosFeegrantV1beta1QueryAllowancesByGranterResponse-objects as value to a dart map
  static Map<String, List<CosmosFeegrantV1beta1QueryAllowancesByGranterResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosFeegrantV1beta1QueryAllowancesByGranterResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosFeegrantV1beta1QueryAllowancesByGranterResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

