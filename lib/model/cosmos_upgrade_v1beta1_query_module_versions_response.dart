//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosUpgradeV1beta1QueryModuleVersionsResponse {
  /// Returns a new [CosmosUpgradeV1beta1QueryModuleVersionsResponse] instance.
  CosmosUpgradeV1beta1QueryModuleVersionsResponse({
    this.moduleVersions = const [],
  });

  /// module_versions is a list of module names with their consensus versions.
  List<ModuleVersions200ResponseModuleVersionsInner> moduleVersions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CosmosUpgradeV1beta1QueryModuleVersionsResponse &&
    _deepEquality.equals(other.moduleVersions, moduleVersions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (moduleVersions.hashCode);

  @override
  String toString() => 'CosmosUpgradeV1beta1QueryModuleVersionsResponse[moduleVersions=$moduleVersions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'module_versions'] = this.moduleVersions;
    return json;
  }

  /// Returns a new [CosmosUpgradeV1beta1QueryModuleVersionsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosUpgradeV1beta1QueryModuleVersionsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CosmosUpgradeV1beta1QueryModuleVersionsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosUpgradeV1beta1QueryModuleVersionsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CosmosUpgradeV1beta1QueryModuleVersionsResponse(
        moduleVersions: ModuleVersions200ResponseModuleVersionsInner.listFromJson(json[r'module_versions']),
      );
    }
    return null;
  }

  static List<CosmosUpgradeV1beta1QueryModuleVersionsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosUpgradeV1beta1QueryModuleVersionsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosUpgradeV1beta1QueryModuleVersionsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosUpgradeV1beta1QueryModuleVersionsResponse> mapFromJson(dynamic json) {
    final map = <String, CosmosUpgradeV1beta1QueryModuleVersionsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosUpgradeV1beta1QueryModuleVersionsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosUpgradeV1beta1QueryModuleVersionsResponse-objects as value to a dart map
  static Map<String, List<CosmosUpgradeV1beta1QueryModuleVersionsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosUpgradeV1beta1QueryModuleVersionsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosUpgradeV1beta1QueryModuleVersionsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

