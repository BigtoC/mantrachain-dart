//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GetCurrencyPairMappingList200Response {
  /// Returns a new [GetCurrencyPairMappingList200Response] instance.
  GetCurrencyPairMappingList200Response({
    this.mappings = const [],
  });

  /// mappings is a list of the id representing the currency pair to the currency pair itself.
  List<GetCurrencyPairMappingList200ResponseMappingsInner> mappings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetCurrencyPairMappingList200Response &&
    _deepEquality.equals(other.mappings, mappings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mappings.hashCode);

  @override
  String toString() => 'GetCurrencyPairMappingList200Response[mappings=$mappings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'mappings'] = this.mappings;
    return json;
  }

  /// Returns a new [GetCurrencyPairMappingList200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetCurrencyPairMappingList200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetCurrencyPairMappingList200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetCurrencyPairMappingList200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetCurrencyPairMappingList200Response(
        mappings: GetCurrencyPairMappingList200ResponseMappingsInner.listFromJson(json[r'mappings']),
      );
    }
    return null;
  }

  static List<GetCurrencyPairMappingList200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetCurrencyPairMappingList200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetCurrencyPairMappingList200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetCurrencyPairMappingList200Response> mapFromJson(dynamic json) {
    final map = <String, GetCurrencyPairMappingList200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetCurrencyPairMappingList200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetCurrencyPairMappingList200Response-objects as value to a dart map
  static Map<String, List<GetCurrencyPairMappingList200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetCurrencyPairMappingList200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetCurrencyPairMappingList200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

