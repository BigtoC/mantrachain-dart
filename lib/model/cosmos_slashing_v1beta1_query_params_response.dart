//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosSlashingV1beta1QueryParamsResponse {
  /// Returns a new [CosmosSlashingV1beta1QueryParamsResponse] instance.
  CosmosSlashingV1beta1QueryParamsResponse({
    this.params,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams? params;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosSlashingV1beta1QueryParamsResponse &&
    other.params == params;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (params == null ? 0 : params!.hashCode);

  @override
  String toString() => 'CosmosSlashingV1beta1QueryParamsResponse[params=$params]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.params != null) {
      json[r'params'] = this.params;
    } else {
      json[r'params'] = null;
    }
    return json;
  }

  /// Returns a new [CosmosSlashingV1beta1QueryParamsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosSlashingV1beta1QueryParamsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosSlashingV1beta1QueryParamsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosSlashingV1beta1QueryParamsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosSlashingV1beta1QueryParamsResponse(
        params: QueryParamsResponseIsTheResponseTypeForTheQueryParamsRPCMethodParams.fromJson(json[r'params']),
      );
    }
    return null;
  }

  static List<CosmosSlashingV1beta1QueryParamsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosSlashingV1beta1QueryParamsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosSlashingV1beta1QueryParamsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosSlashingV1beta1QueryParamsResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosSlashingV1beta1QueryParamsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosSlashingV1beta1QueryParamsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosSlashingV1beta1QueryParamsResponse-objects as value to a dart map
  static Map<String, List<CosmosSlashingV1beta1QueryParamsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosSlashingV1beta1QueryParamsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosSlashingV1beta1QueryParamsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

