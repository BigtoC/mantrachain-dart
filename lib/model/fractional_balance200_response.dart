//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FractionalBalance200Response {
  /// Returns a new [FractionalBalance200Response] instance.
  FractionalBalance200Response({
    this.fractionalBalance,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FractionalBalance200ResponseFractionalBalance? fractionalBalance;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FractionalBalance200Response &&
    other.fractionalBalance == fractionalBalance;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fractionalBalance == null ? 0 : fractionalBalance!.hashCode);

  @override
  String toString() => 'FractionalBalance200Response[fractionalBalance=$fractionalBalance]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.fractionalBalance != null) {
      json[r'fractional_balance'] = this.fractionalBalance;
    } else {
      json[r'fractional_balance'] = null;
    }
    return json;
  }

  /// Returns a new [FractionalBalance200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FractionalBalance200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "FractionalBalance200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FractionalBalance200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return FractionalBalance200Response(
        fractionalBalance: FractionalBalance200ResponseFractionalBalance.fromJson(json[r'fractional_balance']),
      );
    }
    return null;
  }

  static List<FractionalBalance200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FractionalBalance200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FractionalBalance200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FractionalBalance200Response> mapFromJson(dynamic json) {
    final map = <String, FractionalBalance200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FractionalBalance200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FractionalBalance200Response-objects as value to a dart map
  static Map<String, List<FractionalBalance200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FractionalBalance200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FractionalBalance200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

