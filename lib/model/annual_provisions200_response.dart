//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AnnualProvisions200Response {
  /// Returns a new [AnnualProvisions200Response] instance.
  AnnualProvisions200Response({
    this.annualProvisions,
  });

  /// annual_provisions is the current minting annual provisions value.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? annualProvisions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnnualProvisions200Response &&
    other.annualProvisions == annualProvisions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annualProvisions == null ? 0 : annualProvisions!.hashCode);

  @override
  String toString() => 'AnnualProvisions200Response[annualProvisions=$annualProvisions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annualProvisions != null) {
      json[r'annual_provisions'] = this.annualProvisions;
    } else {
      json[r'annual_provisions'] = null;
    }
    return json;
  }

  /// Returns a new [AnnualProvisions200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnnualProvisions200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnnualProvisions200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnnualProvisions200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnnualProvisions200Response(
        annualProvisions: mapValueOfType<String>(json, r'annual_provisions'),
      );
    }
    return null;
  }

  static List<AnnualProvisions200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnnualProvisions200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnnualProvisions200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnnualProvisions200Response> mapFromJson(dynamic json) {
    final map = <String, AnnualProvisions200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnnualProvisions200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnnualProvisions200Response-objects as value to a dart map
  static Map<String, List<AnnualProvisions200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnnualProvisions200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnnualProvisions200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

