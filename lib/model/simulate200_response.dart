//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Simulate200Response {
  /// Returns a new [Simulate200Response] instance.
  Simulate200Response({
    this.gasInfo,
    this.result,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Simulate200ResponseGasInfo? gasInfo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Simulate200ResponseResult? result;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Simulate200Response &&
    other.gasInfo == gasInfo &&
    other.result == result;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gasInfo == null ? 0 : gasInfo!.hashCode) +
    (result == null ? 0 : result!.hashCode);

  @override
  String toString() => 'Simulate200Response[gasInfo=$gasInfo, result=$result]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gasInfo != null) {
      json[r'gas_info'] = this.gasInfo;
    } else {
      json[r'gas_info'] = null;
    }
    if (this.result != null) {
      json[r'result'] = this.result;
    } else {
      json[r'result'] = null;
    }
    return json;
  }

  /// Returns a new [Simulate200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Simulate200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "Simulate200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Simulate200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return Simulate200Response(
        gasInfo: Simulate200ResponseGasInfo.fromJson(json[r'gas_info']),
        result: Simulate200ResponseResult.fromJson(json[r'result']),
      );
    }
    return null;
  }

  static List<Simulate200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Simulate200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Simulate200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Simulate200Response> mapFromJson(dynamic json) {
    final map = <String, Simulate200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Simulate200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Simulate200Response-objects as value to a dart map
  static Map<String, List<Simulate200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Simulate200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Simulate200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

