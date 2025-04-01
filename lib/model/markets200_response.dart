//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Markets200Response {
  /// Returns a new [Markets200Response] instance.
  Markets200Response({
    this.markets = const [],
  });

  /// Markets is a sorted list of all markets in the module.
  List<MarketMap200ResponseMarketMapMarketsValue> markets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Markets200Response &&
    _deepEquality.equals(other.markets, markets);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (markets.hashCode);

  @override
  String toString() => 'Markets200Response[markets=$markets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'markets'] = this.markets;
    return json;
  }

  /// Returns a new [Markets200Response] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Markets200Response? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Markets200Response[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Markets200Response[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Markets200Response(
        markets: MarketMap200ResponseMarketMapMarketsValue.listFromJson(json[r'markets']),
      );
    }
    return null;
  }

  static List<Markets200Response> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Markets200Response>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Markets200Response.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Markets200Response> mapFromJson(dynamic json) {
    final map = <String, Markets200Response>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Markets200Response.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Markets200Response-objects as value to a dart map
  static Map<String, List<Markets200Response>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Markets200Response>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Markets200Response.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

