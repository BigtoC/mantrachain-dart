//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModuleIsTheTypeForVersionInfo {
  /// Returns a new [ModuleIsTheTypeForVersionInfo] instance.
  ModuleIsTheTypeForVersionInfo({
    this.path,
    this.version,
    this.sum,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? path;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? version;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModuleIsTheTypeForVersionInfo &&
    other.path == path &&
    other.version == version &&
    other.sum == sum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (path == null ? 0 : path!.hashCode) +
    (version == null ? 0 : version!.hashCode) +
    (sum == null ? 0 : sum!.hashCode);

  @override
  String toString() => 'ModuleIsTheTypeForVersionInfo[path=$path, version=$version, sum=$sum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.path != null) {
      json[r'path'] = this.path;
    } else {
      json[r'path'] = null;
    }
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    if (this.sum != null) {
      json[r'sum'] = this.sum;
    } else {
      json[r'sum'] = null;
    }
    return json;
  }

  /// Returns a new [ModuleIsTheTypeForVersionInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModuleIsTheTypeForVersionInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModuleIsTheTypeForVersionInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModuleIsTheTypeForVersionInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModuleIsTheTypeForVersionInfo(
        path: mapValueOfType<String>(json, r'path'),
        version: mapValueOfType<String>(json, r'version'),
        sum: mapValueOfType<String>(json, r'sum'),
      );
    }
    return null;
  }

  static List<ModuleIsTheTypeForVersionInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModuleIsTheTypeForVersionInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModuleIsTheTypeForVersionInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModuleIsTheTypeForVersionInfo> mapFromJson(dynamic json) {
    final map = <String, ModuleIsTheTypeForVersionInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModuleIsTheTypeForVersionInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModuleIsTheTypeForVersionInfo-objects as value to a dart map
  static Map<String, List<ModuleIsTheTypeForVersionInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModuleIsTheTypeForVersionInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModuleIsTheTypeForVersionInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

