//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModuleVersions200Response {
  /// Returns a new [ModuleVersions200Response] instance.
  ModuleVersions200Response({
    this.moduleVersions = const [],
  });

  /// module_versions is a list of module names with their consensus versions.
  List<ModuleVersions200ResponseModuleVersionsInner> moduleVersions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleVersions200Response &&
    _deepEquality.equals(other.moduleVersions, moduleVersions);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (moduleVersions.hashCode);

  @override
  String toString() => 'ModuleVersions200Response[moduleVersions=$moduleVersions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'module_versions'] = this.moduleVersions;
    return json;
  }

  /// Returns a new [ModuleVersions200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleVersions200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ModuleVersions200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleVersions200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ModuleVersions200Response(
        moduleVersions: ModuleVersions200ResponseModuleVersionsInner.listFromJson(json[r'module_versions']),
      );
    }
    return null;
  }

  static List<ModuleVersions200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleVersions200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleVersions200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleVersions200Response> mapFromJson(dynamic json) {
    final map = <String, ModuleVersions200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleVersions200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleVersions200Response-objects as value to a dart map
  static Map<String, List<ModuleVersions200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleVersions200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModuleVersions200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

