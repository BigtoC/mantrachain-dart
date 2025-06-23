//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DelegatorValidator200Response {
  /// Returns a new [DelegatorValidator200Response] instance.
  DelegatorValidator200Response({
    this.validator,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  StakingDelegatorValidators200ResponseValidatorsInner? validator;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DelegatorValidator200Response &&
    other.validator == validator;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (validator == null ? 0 : validator!.hashCode);

  @override
  String toString() => 'DelegatorValidator200Response[validator=$validator]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.validator != null) {
      json[r'validator'] = this.validator;
    } else {
      json[r'validator'] = null;
    }
    return json;
  }

  /// Returns a new [DelegatorValidator200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DelegatorValidator200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "DelegatorValidator200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DelegatorValidator200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return DelegatorValidator200Response(
        validator: StakingDelegatorValidators200ResponseValidatorsInner.fromJson(json[r'validator']),
      );
    }
    return null;
  }

  static List<DelegatorValidator200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DelegatorValidator200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DelegatorValidator200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DelegatorValidator200Response> mapFromJson(dynamic json) {
    final map = <String, DelegatorValidator200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DelegatorValidator200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DelegatorValidator200Response-objects as value to a dart map
  static Map<String, List<DelegatorValidator200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DelegatorValidator200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DelegatorValidator200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

