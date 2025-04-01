//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Bech32Prefix200Response {
  /// Returns a new [Bech32Prefix200Response] instance.
  Bech32Prefix200Response({
    this.bech32Prefix,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? bech32Prefix;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Bech32Prefix200Response &&
    other.bech32Prefix == bech32Prefix;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bech32Prefix == null ? 0 : bech32Prefix!.hashCode);

  @override
  String toString() => 'Bech32Prefix200Response[bech32Prefix=$bech32Prefix]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bech32Prefix != null) {
      json[r'bech32_prefix'] = this.bech32Prefix;
    } else {
      json[r'bech32_prefix'] = null;
    }
    return json;
  }

  /// Returns a new [Bech32Prefix200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Bech32Prefix200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Bech32Prefix200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Bech32Prefix200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Bech32Prefix200Response(
        bech32Prefix: mapValueOfType<String>(json, r'bech32_prefix'),
      );
    }
    return null;
  }

  static List<Bech32Prefix200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Bech32Prefix200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Bech32Prefix200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Bech32Prefix200Response> mapFromJson(dynamic json) {
    final map = <String, Bech32Prefix200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Bech32Prefix200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Bech32Prefix200Response-objects as value to a dart map
  static Map<String, List<Bech32Prefix200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Bech32Prefix200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Bech32Prefix200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

