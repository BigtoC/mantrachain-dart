//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Market200ResponseMarketTicker {
  /// Returns a new [Market200ResponseMarketTicker] instance.
  Market200ResponseMarketTicker({
    this.currencyPair,
    this.decimals,
    this.minProviderCount,
    this.enabled,
    this.metadataJSON,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote? currencyPair;

  /// Decimals is the number of decimal places for the ticker. The number of decimal places is used to convert the price to a human-readable format.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? decimals;

  /// MinProviderCount is the minimum number of providers required to consider the ticker valid.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? minProviderCount;

  /// Enabled is the flag that denotes if the Ticker is enabled for price fetching by an oracle.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// MetadataJSON is a string of JSON that encodes any extra configuration for the given ticker.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? metadataJSON;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Market200ResponseMarketTicker &&
    other.currencyPair == currencyPair &&
    other.decimals == decimals &&
    other.minProviderCount == minProviderCount &&
    other.enabled == enabled &&
    other.metadataJSON == metadataJSON;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (currencyPair == null ? 0 : currencyPair!.hashCode) +
    (decimals == null ? 0 : decimals!.hashCode) +
    (minProviderCount == null ? 0 : minProviderCount!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (metadataJSON == null ? 0 : metadataJSON!.hashCode);

  @override
  String toString() => 'Market200ResponseMarketTicker[currencyPair=$currencyPair, decimals=$decimals, minProviderCount=$minProviderCount, enabled=$enabled, metadataJSON=$metadataJSON]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.currencyPair != null) {
      json[r'currency_pair'] = this.currencyPair;
    } else {
      json[r'currency_pair'] = null;
    }
    if (this.decimals != null) {
      json[r'decimals'] = this.decimals;
    } else {
      json[r'decimals'] = null;
    }
    if (this.minProviderCount != null) {
      json[r'min_provider_count'] = this.minProviderCount;
    } else {
      json[r'min_provider_count'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.metadataJSON != null) {
      json[r'metadata_JSON'] = this.metadataJSON;
    } else {
      json[r'metadata_JSON'] = null;
    }
    return json;
  }

  /// Returns a new [Market200ResponseMarketTicker] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Market200ResponseMarketTicker? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Market200ResponseMarketTicker[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Market200ResponseMarketTicker[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Market200ResponseMarketTicker(
        currencyPair: CurrencyPairIsTheStandardRepresentationOfAPairOfAssetsWhereOneBaseIsPricedInTermsOfTheOtherQuote.fromJson(json[r'currency_pair']),
        decimals: mapValueOfType<String>(json, r'decimals'),
        minProviderCount: mapValueOfType<String>(json, r'min_provider_count'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        metadataJSON: mapValueOfType<String>(json, r'metadata_JSON'),
      );
    }
    return null;
  }

  static List<Market200ResponseMarketTicker> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Market200ResponseMarketTicker>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Market200ResponseMarketTicker.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Market200ResponseMarketTicker> mapFromJson(dynamic json) {
    final map = <String, Market200ResponseMarketTicker>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Market200ResponseMarketTicker.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Market200ResponseMarketTicker-objects as value to a dart map
  static Map<String, List<Market200ResponseMarketTicker>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Market200ResponseMarketTicker>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Market200ResponseMarketTicker.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

