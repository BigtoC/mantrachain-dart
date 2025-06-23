//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectionParams200ResponseParams {
  /// Returns a new [ConnectionParams200ResponseParams] instance.
  ConnectionParams200ResponseParams({
    this.maxExpectedTimePerBlock,
  });

  /// maximum expected time per block (in nanoseconds), used to enforce block delay. This parameter should reflect the largest amount of time that the chain might reasonably take to produce the next block under normal operating conditions. A safe choice is 3-5x the expected time per block.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? maxExpectedTimePerBlock;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectionParams200ResponseParams &&
    other.maxExpectedTimePerBlock == maxExpectedTimePerBlock;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (maxExpectedTimePerBlock == null ? 0 : maxExpectedTimePerBlock!.hashCode);

  @override
  String toString() => 'ConnectionParams200ResponseParams[maxExpectedTimePerBlock=$maxExpectedTimePerBlock]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.maxExpectedTimePerBlock != null) {
      json[r'max_expected_time_per_block'] = this.maxExpectedTimePerBlock;
    } else {
      json[r'max_expected_time_per_block'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectionParams200ResponseParams] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectionParams200ResponseParams? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ConnectionParams200ResponseParams[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectionParams200ResponseParams[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ConnectionParams200ResponseParams(
        maxExpectedTimePerBlock: mapValueOfType<String>(json, r'max_expected_time_per_block'),
      );
    }
    return null;
  }

  static List<ConnectionParams200ResponseParams> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectionParams200ResponseParams>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectionParams200ResponseParams.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectionParams200ResponseParams> mapFromJson(dynamic json) {
    final map = <String, ConnectionParams200ResponseParams>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectionParams200ResponseParams.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectionParams200ResponseParams-objects as value to a dart map
  static Map<String, List<ConnectionParams200ResponseParams>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectionParams200ResponseParams>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectionParams200ResponseParams.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

