//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Market200ResponseMarket {
  /// Returns a new [Market200ResponseMarket] instance.
  Market200ResponseMarket({
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
  bool operator ==(Object other) => identical(this, other) || other is Market200ResponseMarket &&
    other.ticker == ticker &&
    _deepEquality.equals(other.providerConfigs, providerConfigs);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ticker == null ? 0 : ticker!.hashCode) +
    (providerConfigs.hashCode);

  @override
  String toString() => 'Market200ResponseMarket[ticker=$ticker, providerConfigs=$providerConfigs]';

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

  /// Returns a new [Market200ResponseMarket] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Market200ResponseMarket? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Market200ResponseMarket[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Market200ResponseMarket[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Market200ResponseMarket(
        ticker: Market200ResponseMarketTicker.fromJson(json[r'ticker']),
        providerConfigs: Market200ResponseMarketProviderConfigsInner.listFromJson(json[r'provider_configs']),
      );
    }
    return null;
  }

  static List<Market200ResponseMarket> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Market200ResponseMarket>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Market200ResponseMarket.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Market200ResponseMarket> mapFromJson(dynamic json) {
    final map = <String, Market200ResponseMarket>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Market200ResponseMarket.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Market200ResponseMarket-objects as value to a dart map
  static Map<String, List<Market200ResponseMarket>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Market200ResponseMarket>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Market200ResponseMarket.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

