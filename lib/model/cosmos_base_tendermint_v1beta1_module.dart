//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CosmosBaseTendermintV1beta1Module {
  /// Returns a new [CosmosBaseTendermintV1beta1Module] instance.
  CosmosBaseTendermintV1beta1Module({
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
  bool operator ==(Object other) => identical(this, other) || other is CosmosBaseTendermintV1beta1Module &&
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
  String toString() => 'CosmosBaseTendermintV1beta1Module[path=$path, version=$version, sum=$sum]';

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

  /// Returns a new [CosmosBaseTendermintV1beta1Module] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CosmosBaseTendermintV1beta1Module? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "CosmosBaseTendermintV1beta1Module[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CosmosBaseTendermintV1beta1Module[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return CosmosBaseTendermintV1beta1Module(
        path: mapValueOfType<String>(json, r'path'),
        version: mapValueOfType<String>(json, r'version'),
        sum: mapValueOfType<String>(json, r'sum'),
      );
    }
    return null;
  }

  static List<CosmosBaseTendermintV1beta1Module> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CosmosBaseTendermintV1beta1Module>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CosmosBaseTendermintV1beta1Module.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CosmosBaseTendermintV1beta1Module> mapFromJson(dynamic json) {
    final map = <String, CosmosBaseTendermintV1beta1Module>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CosmosBaseTendermintV1beta1Module.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CosmosBaseTendermintV1beta1Module-objects as value to a dart map
  static Map<String, List<CosmosBaseTendermintV1beta1Module>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CosmosBaseTendermintV1beta1Module>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CosmosBaseTendermintV1beta1Module.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

