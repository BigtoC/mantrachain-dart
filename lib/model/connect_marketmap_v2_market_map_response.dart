//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectMarketmapV2MarketMapResponse {
  /// Returns a new [ConnectMarketmapV2MarketMapResponse] instance.
  ConnectMarketmapV2MarketMapResponse({
    this.marketMap,
    this.lastUpdated,
    this.chainId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MarketMap200ResponseMarketMap? marketMap;

  /// LastUpdated is the last block height that the market map was updated. This field can be used as an optimization for clients checking if there is a new update to the map.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastUpdated;

  /// ChainId is the chain identifier for the market map.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? chainId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectMarketmapV2MarketMapResponse &&
    other.marketMap == marketMap &&
    other.lastUpdated == lastUpdated &&
    other.chainId == chainId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (marketMap == null ? 0 : marketMap!.hashCode) +
    (lastUpdated == null ? 0 : lastUpdated!.hashCode) +
    (chainId == null ? 0 : chainId!.hashCode);

  @override
  String toString() => 'ConnectMarketmapV2MarketMapResponse[marketMap=$marketMap, lastUpdated=$lastUpdated, chainId=$chainId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.marketMap != null) {
      json[r'market_map'] = this.marketMap;
    } else {
      json[r'market_map'] = null;
    }
    if (this.lastUpdated != null) {
      json[r'last_updated'] = this.lastUpdated;
    } else {
      json[r'last_updated'] = null;
    }
    if (this.chainId != null) {
      json[r'chain_id'] = this.chainId;
    } else {
      json[r'chain_id'] = null;
    }
    return json;
  }

  /// Returns a new [ConnectMarketmapV2MarketMapResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectMarketmapV2MarketMapResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ConnectMarketmapV2MarketMapResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectMarketmapV2MarketMapResponse[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ConnectMarketmapV2MarketMapResponse(
        marketMap: MarketMap200ResponseMarketMap.fromJson(json[r'market_map']),
        lastUpdated: mapValueOfType<String>(json, r'last_updated'),
        chainId: mapValueOfType<String>(json, r'chain_id'),
      );
    }
    return null;
  }

  static List<ConnectMarketmapV2MarketMapResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectMarketmapV2MarketMapResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectMarketmapV2MarketMapResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectMarketmapV2MarketMapResponse> mapFromJson(dynamic json) {
    final map = <String, ConnectMarketmapV2MarketMapResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectMarketmapV2MarketMapResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectMarketmapV2MarketMapResponse-objects as value to a dart map
  static Map<String, List<ConnectMarketmapV2MarketMapResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectMarketmapV2MarketMapResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectMarketmapV2MarketMapResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

