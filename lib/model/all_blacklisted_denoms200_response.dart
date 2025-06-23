//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AllBlacklistedDenoms200Response {
  /// Returns a new [AllBlacklistedDenoms200Response] instance.
  AllBlacklistedDenoms200Response({
    this.denoms = const [],
  });

  List<String> denoms;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AllBlacklistedDenoms200Response &&
    _deepEquality.equals(other.denoms, denoms);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (denoms.hashCode);

  @override
  String toString() => 'AllBlacklistedDenoms200Response[denoms=$denoms]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'denoms'] = this.denoms;
    return json;
  }

  /// Returns a new [AllBlacklistedDenoms200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AllBlacklistedDenoms200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "AllBlacklistedDenoms200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AllBlacklistedDenoms200Response[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return AllBlacklistedDenoms200Response(
        denoms: json[r'denoms'] is Iterable
            ? (json[r'denoms'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AllBlacklistedDenoms200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllBlacklistedDenoms200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllBlacklistedDenoms200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AllBlacklistedDenoms200Response> mapFromJson(dynamic json) {
    final map = <String, AllBlacklistedDenoms200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AllBlacklistedDenoms200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AllBlacklistedDenoms200Response-objects as value to a dart map
  static Map<String, List<AllBlacklistedDenoms200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AllBlacklistedDenoms200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AllBlacklistedDenoms200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

