//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LastUpdated200Response {
  /// Returns a new [LastUpdated200Response] instance.
  LastUpdated200Response({
    this.lastUpdated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LastUpdated200Response &&
    other.lastUpdated == lastUpdated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (lastUpdated == null ? 0 : lastUpdated!.hashCode);

  @override
  String toString() => 'LastUpdated200Response[lastUpdated=$lastUpdated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated;
    } else {
      json[r'last_updated'] = null;
    }
    return json;
  }

  /// Returns a new [LastUpdated200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LastUpdated200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "LastUpdated200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LastUpdated200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return LastUpdated200Response(
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
      );
    }
    return null;
  }

  static List<LastUpdated200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LastUpdated200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LastUpdated200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LastUpdated200Response> mapFromJson(dynamic json) {
    final map = <String, LastUpdated200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LastUpdated200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LastUpdated200Response-objects as value to a dart map
  static Map<String, List<LastUpdated200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LastUpdated200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LastUpdated200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

