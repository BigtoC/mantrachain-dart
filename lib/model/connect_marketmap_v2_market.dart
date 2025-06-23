//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ConnectMarketmapV2Market {
  /// Returns a new [ConnectMarketmapV2Market] instance.
  ConnectMarketmapV2Market({
    this.ticker,
    this.providerConfigs = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Market200ResponseMarketTicker? ticker;

  /// ProviderConfigs is the list of provider-specific configs for this Market.
  List<Market200ResponseMarketProviderConfigsInner> providerConfigs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConnectMarketmapV2Market &&
    other.ticker == ticker &&
    _deepEquality.equals(other.providerConfigs, providerConfigs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ticker == null ? 0 : ticker!.hashCode) +
    (providerConfigs.hashCode);

  @override
  String toString() => 'ConnectMarketmapV2Market[ticker=$ticker, providerConfigs=$providerConfigs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ticker != null) {
      json[r'ticker'] = this.ticker;
    } else {
      json[r'ticker'] = null;
    }
      json[r'provider_configs'] = this.providerConfigs;
    return json;
  }

  /// Returns a new [ConnectMarketmapV2Market] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConnectMarketmapV2Market? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        for (var key in requiredKeys) {
          assert(json.containsKey(key), 'Required key "ConnectMarketmapV2Market[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConnectMarketmapV2Market[$key]" has a null value in JSON.');
        }
        return true;
      }());

      return ConnectMarketmapV2Market(
        ticker: Market200ResponseMarketTicker.fromJson(json[r'ticker']),
        providerConfigs: Market200ResponseMarketProviderConfigsInner.listFromJson(json[r'provider_configs']),
      );
    }
    return null;
  }

  static List<ConnectMarketmapV2Market> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConnectMarketmapV2Market>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConnectMarketmapV2Market.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConnectMarketmapV2Market> mapFromJson(dynamic json) {
    final map = <String, ConnectMarketmapV2Market>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConnectMarketmapV2Market.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConnectMarketmapV2Market-objects as value to a dart map
  static Map<String, List<ConnectMarketmapV2Market>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConnectMarketmapV2Market>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConnectMarketmapV2Market.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

