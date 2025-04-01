//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ValidatorOutstandingRewards200Response {
  /// Returns a new [ValidatorOutstandingRewards200Response] instance.
  ValidatorOutstandingRewards200Response({
    this.rewards,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ValidatorOutstandingRewards200ResponseRewards? rewards;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ValidatorOutstandingRewards200Response &&
    other.rewards == rewards;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rewards == null ? 0 : rewards!.hashCode);

  @override
  String toString() => 'ValidatorOutstandingRewards200Response[rewards=$rewards]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.rewards != null) {
      json[r'rewards'] = this.rewards;
    } else {
      json[r'rewards'] = null;
    }
    return json;
  }

  /// Returns a new [ValidatorOutstandingRewards200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ValidatorOutstandingRewards200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ValidatorOutstandingRewards200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ValidatorOutstandingRewards200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ValidatorOutstandingRewards200Response(
        rewards: ValidatorOutstandingRewards200ResponseRewards.fromJson(json[r'rewards']),
      );
    }
    return null;
  }

  static List<ValidatorOutstandingRewards200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ValidatorOutstandingRewards200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ValidatorOutstandingRewards200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ValidatorOutstandingRewards200Response> mapFromJson(dynamic json) {
    final map = <String, ValidatorOutstandingRewards200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ValidatorOutstandingRewards200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ValidatorOutstandingRewards200Response-objects as value to a dart map
  static Map<String, List<ValidatorOutstandingRewards200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ValidatorOutstandingRewards200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ValidatorOutstandingRewards200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

