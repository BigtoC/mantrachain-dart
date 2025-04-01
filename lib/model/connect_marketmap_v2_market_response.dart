//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectMarketmapV2MarketResponse {
  /// Returns a new [ConnectMarketmapV2MarketResponse] instance.
  ConnectMarketmapV2MarketResponse({
    this.market,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Market200ResponseMarket? market;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectMarketmapV2MarketResponse &&
    other.market == market;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (market == null ? 0 : market!.hashCode);

  @override
  String toString() => 'ConnectMarketmapV2MarketResponse[market=$market]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.market != null) {
      json[r'market'] = this.market;
    } else {
      json[r'market'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectMarketmapV2MarketResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectMarketmapV2MarketResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConnectMarketmapV2MarketResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectMarketmapV2MarketResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConnectMarketmapV2MarketResponse(
        market: Market200ResponseMarket.fromJson(json[r'market']),
      );
    }
    return null;
  }

  static List<ConnectMarketmapV2MarketResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectMarketmapV2MarketResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectMarketmapV2MarketResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectMarketmapV2MarketResponse> mapFromJson(dynamic json) {
    final map = <String, ConnectMarketmapV2MarketResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectMarketmapV2MarketResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectMarketmapV2MarketResponse-objects as value to a dart map
  static Map<String, List<ConnectMarketmapV2MarketResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectMarketmapV2MarketResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectMarketmapV2MarketResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

